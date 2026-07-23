func0000000000000004:
	mov	x8, #4294963200
	cmp	x2, #0
	sub	x8, x1, x8
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret

func0000000000000010:
	add	x8, x1, #6
	cmp	x2, #256
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

