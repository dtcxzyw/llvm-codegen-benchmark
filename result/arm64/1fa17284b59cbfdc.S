func0000000000000004:
	add	x8, x1, #256
	add	x9, x0, #232
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000005:
	add	x8, x1, #1
	add	x9, x0, #2, lsl #12
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000008:
	add	x8, x1, #1, lsl #12
	sub	x9, x0, #1, lsl #12
	cmp	x8, x9
	cset	w0, hi
	ret

