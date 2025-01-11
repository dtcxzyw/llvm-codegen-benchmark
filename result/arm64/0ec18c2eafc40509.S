func000000000000018c:
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w8, w9
	ret

func0000000000000021:
	tst	x1, #0x8000000
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w8, w9
	ret

func000000000000002c:
	tst	x1, #0x20
	cset	w8, eq
	cmp	w0, #2
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000181:
	and	x8, x1, #0x30
	cmp	x8, #16
	cset	w8, ne
	cmp	w0, #1
	cset	w9, eq
	eor	w0, w9, w8
	ret

