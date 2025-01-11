func0000000000000021:
	and	w8, w0, #0xffff
	tst	w1, #0x10
	cset	w9, eq
	cmp	w8, #24
	cset	w8, eq
	eor	w0, w8, w9
	ret

func00000000000000cc:
	eor	w8, w1, w0
	ubfx	w0, w8, #15, #1
	ret

func0000000000000181:
	tst	w1, #0xc0
	cset	w8, ne
	tst	w0, #0xffff
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000002c:
	tst	w1, #0x10
	cset	w8, eq
	tst	w0, #0xffff
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000018c:
	tst	w1, #0x700
	cset	w8, ne
	tst	w0, #0xffff
	cset	w9, ne
	eor	w0, w9, w8
	ret

