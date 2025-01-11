func0000000000000021:
	mvn	w8, w0
	orn	w8, w8, w1
	tst	w8, #0x3
	cset	w0, eq
	ret

func0000000000000181:
	ubfx	w8, w1, #12, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	tst	w1, #0x1
	cset	w8, eq
	and	w0, w8, w0, lsr #7
	ret

func000000000000018c:
	and	w8, w1, #0x100
	and	w0, w0, w8, lsr #8
	ret

