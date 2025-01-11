func0000000000000388:
	add	x8, x0, w2, uxtb
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x0, w2, uxtb
	sub	x9, x1, #17
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, w2, uxtb
	add	x9, x1, #52
	cmp	x8, x9
	cset	w0, lo
	ret

