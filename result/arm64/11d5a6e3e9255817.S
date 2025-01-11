func0000000000000581:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000421:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #8
	ccmp	w0, #3, #0, eq
	cset	w0, eq
	ret

