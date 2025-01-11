func0000000000000902:
	sxtb	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #95
	sub	w8, w8, #65
	ccmp	w8, #26, #0, ne
	cset	w0, lo
	ret

func0000000000000908:
	sxtb	w8, w1
	tst	w0, #0xfe
	sub	w8, w8, #48
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret

