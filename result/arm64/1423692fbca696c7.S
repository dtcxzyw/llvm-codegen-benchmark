func0000000000000001:
	cmp	w1, w2, sxtb
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, w2, sxtb
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

