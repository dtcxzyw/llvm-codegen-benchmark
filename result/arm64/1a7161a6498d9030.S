func0000000000000001:
	and	w8, w2, #0xff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmn	w0, w8
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w2, #0xff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w2, #0xff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000000aa:
	and	w8, w2, #0xff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret

