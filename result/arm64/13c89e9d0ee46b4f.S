func0000000000000007:
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	cmp	w2, #0
	mov	w8, #2
	csel	x8, x1, x8, eq
	add	x0, x0, x8, lsl #3
	ret

