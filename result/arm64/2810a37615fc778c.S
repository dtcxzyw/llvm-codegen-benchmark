func000000000000008a:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000004:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func0000000000000001:
	add	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, eq
	ret

func00000000000002aa:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	cmp	x8, #1024
	cset	w0, gt
	ret

func00000000000002a6:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtw
	cmn	x8, #1075
	cset	w0, lt
	ret

