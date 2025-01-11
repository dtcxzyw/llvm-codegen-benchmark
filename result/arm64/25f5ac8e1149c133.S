func0000000000000021:
	sub	w8, w1, #1
	tst	w2, #0x1
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	and	w8, w2, #0x7
	cmp	w8, #5
	csinc	w0, w0, w1, eq
	ret

func0000000000000061:
	tst	w2, #0x1
	csinc	w0, w0, w1, eq
	ret

