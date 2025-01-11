func0000000000000008:
	mov	w8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000005:
	mov	w8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

