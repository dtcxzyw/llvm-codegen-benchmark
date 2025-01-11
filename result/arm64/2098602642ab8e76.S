func0000000000000008:
	tst	x2, #0xffffffff80000000
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csinv	w0, w0, wzr, eq
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #-103
	csel	w0, w8, w0, ne
	ret

func0000000000000001:
	cmn	x2, #1
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	w0, w0, wzr, eq
	ret

