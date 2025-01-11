func000000000000000e:
	add	x9, x0, #1
	mov	w8, #2
	sub	x10, x1, x9
	cmp	x10, #2
	csel	x8, x10, x8, lt
	add	x0, x9, x8
	ret

func000000000000000a:
	sub	x9, x0, #1
	mov	w8, #4
	sub	x10, x1, x9
	cmp	x10, #4
	csel	x8, x10, x8, lt
	add	x0, x9, x8
	ret

