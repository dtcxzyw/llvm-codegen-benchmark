func0000000000000010:
	tst	w2, #0xff
	sub	x9, x0, x1
	cset	w8, eq
	sub	x0, x9, x8
	ret

func00000000000000c0:
	and	w8, w2, #0xff
	sub	x9, x0, x1
	cmp	w8, #58
	cset	w8, ne
	sub	x0, x9, x8
	ret

func00000000000000cd:
	tst	w2, #0xff
	sub	x9, x0, x1
	cset	w8, ne
	sub	x0, x9, x8
	ret

func0000000000000018:
	and	w8, w2, #0xff
	sub	x9, x0, x1
	cmp	w8, #33
	cset	w8, eq
	sub	x0, x9, x8
	ret

