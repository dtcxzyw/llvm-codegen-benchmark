func000000000000048c:
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w9, #32
	sub	w8, w8, #14
	ccmn	w8, #5, #2, ne
	cset	w0, lo
	ret

func000000000000048a:
	sxtb	w8, w0
	sub	w9, w8, #48
	cmp	w8, #31
	ccmp	w9, #10, #2, gt
	cset	w0, lo
	ret

