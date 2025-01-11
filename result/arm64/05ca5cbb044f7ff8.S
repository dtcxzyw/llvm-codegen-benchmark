func0000000000000181:
	tst	w2, #0x30
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ne
	orr	w9, w0, w9
	and	w0, w9, w8
	ret

func0000000000000021:
	tst	w2, #0x8000
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w0, w9
	and	w0, w9, w8
	ret

