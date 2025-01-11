func0000000000000002:
	sub	w8, w1, w2
	cmn	w8, #1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000148:
	sub	w8, w1, w2
	mov	w9, #-65521
	sub	w8, w8, #16, lsl #12
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000108:
	sub	w8, w1, w2
	sub	w8, w8, #14
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	w8, w1, w2
	sub	w8, w8, #1, lsl #12
	cmn	w8, #4095
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000142:
	sub	w8, w1, w2
	cmn	w8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000150:
	sub	w8, w1, w2
	sub	w8, w8, #16
	cmn	w8, #17
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

