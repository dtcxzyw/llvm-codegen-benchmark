func000000000000008c:
	and	w8, w1, #0xff
	tst	w0, #0xffff
	sub	w8, w8, #10
	ccmp	w8, #4, #0, eq
	cset	w0, lo
	ret

func0000000000000084:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	sub	w9, w9, #13
	cmp	w8, #2000
	ccmn	w9, #12, #0, hs
	cset	w0, lo
	ret

