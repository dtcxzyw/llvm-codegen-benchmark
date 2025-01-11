func000000000000000c:
	and	w8, w2, #0xff
	cmp	w8, #5
	cset	w8, ne
	eor	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #5
	cset	w8, eq
	eor	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

