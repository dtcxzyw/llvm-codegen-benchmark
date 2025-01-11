func00000000000000aa:
	sub	x8, x1, w2, sxtw
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000008a:
	sub	x8, x1, w2, sxtw
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	sub	x8, x1, w2, sxtw
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000000a:
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

