func00000000000001e1:
	add	x8, x1, w2, uxth #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e4:
	add	x8, x1, w2, uxth #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000181:
	add	x8, x1, w2, uxth #4
	cmp	x0, x8
	cset	w0, eq
	ret

