func0000000000000004:
	and	w8, w1, #0xff
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	w8, #255
	bics	wzr, w8, w1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #61
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w1, #0xff
	sub	w8, w8, #58
	cmn	w8, #10
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmn	w8, #4
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

