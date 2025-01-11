func0000000000000000:
	sub	x8, x1, x2
	mov	w9, #15
	cmp	x8, #15
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

