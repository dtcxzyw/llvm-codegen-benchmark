func0000000000000282:
	cmn	x2, #1
	cset	w8, gt
	cmp	x0, #0
	eor	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	eor	w8, w1, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

