func0000000000000021:
	tst	w1, #0x10
	and	w8, w0, #0x38
	cset	w9, eq
	cmp	w8, #24
	cset	w8, eq
	eor	w0, w8, w9
	ret

func0000000000000181:
	tst	w1, #0xc0
	cset	w8, ne
	tst	w0, #0x10
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000002c:
	mov	w8, #272
	tst	w1, #0x10
	cset	w9, eq
	tst	w0, w8
	cset	w8, ne
	eor	w0, w8, w9
	ret

func000000000000018c:
	tst	w1, #0x700
	cset	w8, ne
	tst	w0, #0x700
	cset	w9, ne
	eor	w0, w9, w8
	ret

