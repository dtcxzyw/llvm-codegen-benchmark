func0000000000000141:
	cmp	w1, w2
	cset	w8, ls
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000281:
	cmp	w1, w2
	cset	w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000002c1:
	cmp	w1, w2
	cset	w8, ge
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w1, w2
	cset	w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

