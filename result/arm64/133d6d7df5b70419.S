func0000000000000601:
	cmp	w1, #0
	cset	w8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a8:
	cmp	w1, #3
	cset	w8, eq
	sub	x8, x0, x8
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func00000000000000a1:
	cmp	w1, #3
	cset	w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000060c:
	cmp	w1, #1
	cset	w8, ne
	cmp	x0, x8
	cset	w0, ne
	ret

