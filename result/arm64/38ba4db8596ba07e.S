func0000000000000118:
	cmp	w1, #2
	cset	w8, lo
	and	w8, w8, w2, lsr #3
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w1, #0
	cset	w8, eq
	and	w8, w8, w2, lsr #11
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w1, #0
	cset	w8, ne
	and	w8, w8, w2, lsr #2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

