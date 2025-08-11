func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

