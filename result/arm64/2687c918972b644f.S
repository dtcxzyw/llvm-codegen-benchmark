func00000000000000ea:
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w0, w8, #0, gt
	cset	w0, le
	ret

func00000000000000cb:
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

