func0000000000000018:
	cmp	x0, #0
	cset	w0, ne
	ret

func0000000000000008:
	cmp	x0, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000002:
	cmp	x0, #21
	cset	w0, eq
	ret

func0000000000000010:
	tst	x0, #0xffffffffffff0000
	cset	w0, ne
	ret

