func0000000000000002:
	cmp	x0, #0
	eor	w8, w1, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	x0, #1
	eor	w8, w1, w2
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x0, #0
	eor	w8, w1, w2
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

