func00000000000001c6:
	ubfx	w8, w2, #1, #7
	orr	w8, w1, w8, lsl #9
	cmp	w0, w8, lsr #9
	cset	w0, gt
	ret

func00000000000001c1:
	ubfx	w8, w2, #1, #7
	orr	w8, w1, w8, lsl #9
	cmp	w0, w8, lsr #9
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsr #24
	cmp	w8, w0
	cset	w0, eq
	ret

