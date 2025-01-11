func0000000000000000:
	add	x9, x0, x1
	mov	w8, #32
	add	x10, x9, #1
	cmp	x10, #32
	csinc	x0, x8, x9, ls
	ret

func000000000000000b:
	add	x9, x0, x1
	mov	w8, #8
	add	x9, x9, #3
	cmp	x9, #8
	csel	x0, x9, x8, hi
	ret

