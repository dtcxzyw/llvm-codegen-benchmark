func00000000000003e4:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	add	x8, x8, #5
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000088:
	bfi	x2, x1, #8, #56
	sub	x8, x2, #64
	cmp	x0, x8
	cset	w0, hi
	ret

