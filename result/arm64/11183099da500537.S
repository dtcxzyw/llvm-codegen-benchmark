func0000000000000181:
	cmp	w1, #0
	and	w8, w2, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000002c:
	tst	w2, #0x8
	cset	w8, eq
	cmp	w1, #128
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	tst	w2, #0x1
	cset	w8, eq
	cmp	w1, #6
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000034:
	tst	w2, #0x3ff
	cset	w8, eq
	cmp	w1, #16
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

