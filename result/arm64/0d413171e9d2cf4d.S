func0000000000000004:
	add	x8, x1, #232
	add	x9, x0, #256
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000005:
	add	x8, x1, #2, lsl #12
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000008:
	sub	x8, x1, #1, lsl #12
	add	x9, x0, #1, lsl #12
	cmp	x9, x8
	cset	w0, hi
	ret

