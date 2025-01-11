func0000000000000050:
	sub	w8, w1, #10
	cmn	w8, #11
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, #4, lsl #12
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	sub	w8, w1, #1
	cmn	w8, #2
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000048:
	cmp	w1, #75
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

