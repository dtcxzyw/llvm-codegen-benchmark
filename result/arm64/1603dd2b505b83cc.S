func000000000000004c:
	and	w8, w0, #0xff
	tst	w2, #0x80000
	cset	w9, eq
	cmp	w8, #13
	orr	w8, w9, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000044:
	and	w8, w0, #0xff
	tst	w2, #0x1
	cset	w9, eq
	cmp	w8, #95
	orr	w8, w9, w1
	cset	w9, lo
	and	w0, w9, w8
	ret

func000000000000004a:
	sxtb	w8, w0
	tst	w2, #0x1
	cset	w9, eq
	cmn	w8, #1
	orr	w8, w1, w9
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000042:
	and	w8, w1, #0xff
	tst	w2, #0x1
	cset	w9, eq
	cmp	w8, #35
	orr	w8, w9, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

