func0000000000000021:
	cmn	w1, #1
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmn	w1, #1
	ccmn	w0, #1, #0, ne
	cset	w0, ne
	ret

