func0000000000000204:
	lsl	x8, x2, #1
	mov	x9, #9223372036854775807
	add	x10, x0, x1
	cmp	x8, x9
	csel	x9, x8, x9, lo
	cmp	x10, x8
	csel	x0, x9, x10, lo
	ret

func0000000000000314:
	lsl	x8, x2, #1
	mov	x9, #2305843009213693951
	add	x10, x0, x1
	cmp	x8, x9
	csel	x9, x8, x9, lo
	cmp	x10, x8
	csel	x0, x9, x10, lo
	ret

