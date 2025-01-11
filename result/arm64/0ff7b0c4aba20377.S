func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	tst	w0, #0xffff
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	cmp	x2, #0
	and	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, #15
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret

func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	tst	w1, #0xffff
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

