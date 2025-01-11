func0000000000000281:
	sub	x9, x1, #5
	mov	w8, #3
	sub	x10, x0, #5
	cmp	x9, #3
	csel	x9, x9, x8, lo
	cmp	x10, #3
	csel	x8, x10, x8, lo
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000001:
	mov	x8, #9223372036854775807
	mov	w10, #11
	add	x9, x1, x8
	add	x8, x0, x8
	cmp	x9, #11
	csel	x9, x9, x10, lo
	cmp	x8, #11
	csel	x8, x8, x10, lo
	cmp	x8, x9
	cset	w0, eq
	ret

