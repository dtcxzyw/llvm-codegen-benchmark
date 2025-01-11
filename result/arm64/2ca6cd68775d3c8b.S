func0000000000000008:
	eor	x8, x1, x2
	eor	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	eor	x8, x1, x2
	eor	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func000000000000000a:
	eor	x8, x1, x2
	eor	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

