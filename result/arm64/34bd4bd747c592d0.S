func0000000000000021:
	tst	w1, #0x4
	cset	w8, eq
	cmp	w0, #1
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000018c:
	cmp	w0, #0
	and	w8, w1, #0x2000
	cset	w9, ne
	eor	w0, w9, w8, lsr #13
	ret

func000000000000002c:
	tst	w1, #0x1
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000181:
	and	w8, w1, #0x3ff
	cmp	w8, #19
	cset	w8, eq
	cmp	w0, #2
	cset	w9, ne
	eor	w0, w8, w9
	ret

