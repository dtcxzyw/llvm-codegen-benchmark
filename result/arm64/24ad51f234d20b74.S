func000000000000002c:
	tst	w0, #0xff
	cset	w8, eq
	and	w0, w8, w1, lsr #5
	ret

func00000000000000c1:
	lsl	w8, w0, #24
	and	w9, w1, #0xf0
	cmp	w9, #32
	ccmp	wzr, w8, #4, eq
	cset	w0, gt
	ret

