func0000000000000034:
	tst	x0, #0x1ffffffffffffffc
	cset	w0, eq
	ret

func000000000000000c:
	tst	x0, #0x7fffffffffffff0
	cset	w0, ne
	ret

func000000000000004a:
	sbfx	w8, w0, #0, #24
	cmp	w8, #0
	cset	w0, gt
	ret

