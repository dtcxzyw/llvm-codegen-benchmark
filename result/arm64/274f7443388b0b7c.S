func0000000000000008:
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	sub	x8, x1, x2
	add	x8, x8, #5
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x8, x8, #1024
	cmp	x0, x8
	cset	w0, lo
	ret

