func000000000000018c:
	tst	w1, #0x3
	cset	w8, ne
	and	w0, w8, w0, lsr #15
	ret

func000000000000002c:
	tst	w1, #0xf
	lsr	x8, x0, #43
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000021:
	tst	x0, #0x7
	cset	w8, eq
	tst	w1, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	ubfx	w8, w1, #1, #1
	cmn	w0, #1
	csel	w0, wzr, w8, le
	ret

