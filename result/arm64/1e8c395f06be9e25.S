func0000000000000021:
	cmp	w2, #0
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #130
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret

func0000000000000184:
	cmp	w2, #8
	cset	w8, ne
	tst	w1, #0xfffe
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xffff
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000024:
	cmp	w2, #33
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #120
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret

func0000000000000081:
	cmp	w2, #27
	cset	w8, lo
	tst	w1, #0xffff
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

