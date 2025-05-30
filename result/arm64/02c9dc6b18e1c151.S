func0000000000000021:
	mov	w8, #234881024
	and	w9, w1, #0x1e000000
	cmp	w9, w8
	ccmp	w0, #2, #4, ne
	cset	w0, eq
	ret

func000000000000002a:
	tst	w1, #0x7f800000
	ccmn	w0, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000034:
	tst	w1, #0x7f800000
	ccmp	w0, #4, #2, ne
	cset	w0, lo
	ret

