func0000000000000004:
	mov	w8, #104
	cmp	w1, #8
	umaddl	x8, w1, w8, x2
	sub	x8, x8, #832
	csel	x0, x0, x8, lo
	ret

