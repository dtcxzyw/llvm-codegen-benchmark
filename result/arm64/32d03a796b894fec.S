func0000000000000007:
	mov	w8, w2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	mov	w8, w2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

