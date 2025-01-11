func0000000000000033:
	mov	w8, #1
	cmp	w1, #7
	cinc	w8, w8, eq
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

