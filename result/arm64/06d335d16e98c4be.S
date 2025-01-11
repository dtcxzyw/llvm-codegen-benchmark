func0000000000000904:
	cmp	w0, w1
	ccmp	w0, w2, #2, hs
	cset	w0, hi
	ret

func0000000000000946:
	cmp	w0, w1
	ccmp	w0, w2, #0, ge
	cset	w0, gt
	ret

func000000000000014a:
	cmp	w0, w1
	ccmp	w0, w2, #0, le
	cset	w0, gt
	ret

