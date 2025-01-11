func0000000000000821:
	cmp	w1, #8
	ccmp	w0, w2, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	tst	x1, #0x7fffffff7fffffff
	ccmp	w0, w2, #0, eq
	cset	w0, eq
	ret

func000000000000082c:
	cmp	w0, w2
	lsr	x8, x1, #34
	cset	w9, eq
	and	w0, w8, w9
	ret

