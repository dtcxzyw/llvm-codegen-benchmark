func0000000000000001:
	and	w8, w1, #0x1
	eor	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w1, #0x1
	eor	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, ne
	ret

