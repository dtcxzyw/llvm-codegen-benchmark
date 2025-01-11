func0000000000000002:
	cmp	w2, #0
	cset	w8, eq
	eor	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w2, #0
	cset	w8, ne
	eor	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w2, #5
	cset	w8, lo
	eor	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

