func000000000000018c:
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000002c:
	tst	x1, #0xfffffffffffffffb
	cset	w8, eq
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000181:
	mov	w8, #89391104
	tst	x1, x8
	cset	w8, ne
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000021:
	mov	x8, #2305843005455597567
	bics	xzr, x8, x1
	cset	w8, eq
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

