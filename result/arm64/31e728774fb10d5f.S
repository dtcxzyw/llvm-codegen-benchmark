func00000000000000ca:
	mov	w8, #1
	cmp	w1, #63
	lsl	x8, x8, x1
	csel	x8, xzr, x8, gt
	and	x0, x0, x8
	ret

func00000000000000a1:
	mov	x8, #-1
	cmp	w1, #0
	lsl	x8, x8, x1
	csel	x8, xzr, x8, eq
	and	x0, x8, x0
	ret

