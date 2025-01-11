func0000000000000181:
	cmp	x1, x2
	cset	w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	cmp	x1, x2
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000106:
	cmp	x1, x2
	cset	w8, lo
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000141:
	cmp	x1, x2
	cset	w8, ls
	cmp	w0, w8
	cset	w0, eq
	ret

