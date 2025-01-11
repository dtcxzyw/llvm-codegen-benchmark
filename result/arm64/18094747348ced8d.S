func0000000000000004:
	sub	x8, x2, x1
	mov	w9, #128
	add	x8, x8, x0
	cmp	x8, #128
	csel	x0, x8, x9, lo
	ret

