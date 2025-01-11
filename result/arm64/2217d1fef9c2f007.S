func0000000000000021:
	cmp	w1, #0
	cset	w8, eq
	tst	w2, #0x20000000
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000081:
	cmp	w1, #8
	cset	w8, lo
	tst	w2, #0x1
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	w1, #0
	cset	w8, ne
	tst	w2, #0xffc0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

