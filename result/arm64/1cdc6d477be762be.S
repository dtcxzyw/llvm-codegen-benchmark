func0000000000000041:
	orr	w8, w1, w2, lsl #8
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w2, lsl #3
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000054:
	orr	w8, w1, w2, lsl #8
	lsr	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

