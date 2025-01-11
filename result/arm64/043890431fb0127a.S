func0000000000000094:
	mov	w8, #1
	cmp	w1, #63
	lsl	x8, x8, x2
	csel	x8, xzr, x8, gt
	orr	x0, x0, x8
	ret

func00000000000000b0:
	mov	w8, #1
	cmp	w1, #63
	mov	x9, #-9223372036854775808
	lsl	x8, x8, x2
	csel	x8, x9, x8, hi
	orr	x0, x8, x0
	ret

