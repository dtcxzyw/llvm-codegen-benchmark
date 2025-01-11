func000000000000018c:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, ne
	cmn	x1, #1
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000181:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, ne
	cmp	x1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	tst	w2, #0xfe
	cset	w8, eq
	cmp	x1, #90
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

