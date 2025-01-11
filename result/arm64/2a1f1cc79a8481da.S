func0000000000000058:
	and	w8, w1, #0xff
	cmp	w8, #47
	cset	w8, eq
	and	w8, w8, w2, lsr #1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	and	w8, w1, #0xff
	cmp	w8, #95
	cset	w8, eq
	and	w8, w8, w2, lsr #25
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w1, #0xff
	and	w9, w2, #0xf
	cmp	w8, #3
	ccmp	w9, #1, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

