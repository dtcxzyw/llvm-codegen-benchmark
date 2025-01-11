func0000000000000c66:
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000c08:
	cmp	x2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000c26:
	cmp	x2, #2
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000126:
	cmp	x2, #1
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000016a:
	cmp	x2, #4
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret

