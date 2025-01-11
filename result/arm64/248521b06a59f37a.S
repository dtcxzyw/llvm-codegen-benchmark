func0000000000000112:
	mov	x8, #9223372036854775807
	add	x9, x1, #5
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x9, x0
	csel	x8, x8, x9, lo
	add	x0, x8, #1
	ret

func0000000000000012:
	mov	x8, #9223372036854775807
	add	x9, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x9, x0
	csinc	x8, x8, x1, lo
	add	x0, x8, #1
	ret

