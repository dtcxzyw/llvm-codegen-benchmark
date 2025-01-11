func000000000000018c:
	cmn	w1, #1
	ccmp	w2, w1, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000010c:
	cmp	w1, #0
	ccmp	w2, w1, #0, ne
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000008c:
	cmn	w1, #2
	ccmp	w2, w1, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

