func0000000000000143:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, hi
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000023:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000043:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, hi
	add	x0, x0, w8, uxtw #2
	ret

