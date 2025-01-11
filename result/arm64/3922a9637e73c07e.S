func0000000000000001:
	eor	w8, w1, w2
	eor	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w1, w2
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	eor	w8, w1, w2
	eor	w8, w0, w8
	tst	w8, #0x6
	cset	w0, eq
	ret

