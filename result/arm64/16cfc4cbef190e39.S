func000000000000010c:
	tst	x1, #0xffffffff00000000
	cset	w8, ne
	tst	x1, #0xff000000
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	and	x8, x1, #0xffffffff
	cmp	x1, #36
	and	x8, x8, #0xffffffffffffffdf
	cset	w9, ne
	cmp	x8, #64
	and	w8, w0, w9
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	cmp	x1, #0
	cset	w8, ne
	tst	x1, #0x7
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

