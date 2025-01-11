func0000000000000004:
	tst	w0, #0x1
	csinv	w8, w1, w2, eq
	cmp	w8, #191
	cset	w0, lo
	ret

func0000000000000001:
	eor	w8, w2, #0x7
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #3
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w2, #0x7
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret

