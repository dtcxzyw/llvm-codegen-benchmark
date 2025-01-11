func000000000000008a:
	sub	w8, w0, w1
	cmp	w2, #0
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000401:
	cmp	w2, #16, lsl #12
	ccmp	w0, w1, #4, hi
	cset	w0, eq
	ret

func000000000000042a:
	sub	w8, w0, w1
	cmp	w2, #32, lsl #12
	ccmp	w8, #0, #4, hi
	cset	w0, gt
	ret

