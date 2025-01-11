func0000000000000061:
	add	x8, x1, #40
	cmp	x8, x0
	cset	w0, ne
	ret

func000000000000006c:
	add	x8, x1, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, hs
	ret

