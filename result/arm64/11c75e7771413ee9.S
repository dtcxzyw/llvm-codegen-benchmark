func000000000000018c:
	cmp	w0, w1, uxth
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000088:
	and	w8, w1, #0xffff
	cmp	w0, #1
	ccmp	w0, w8, #2, hi
	cset	w0, lo
	ret

func000000000000010c:
	and	w8, w1, #0xffff
	cmn	w0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

