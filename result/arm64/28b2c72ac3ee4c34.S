func0000000000000026:
	sxtw	x8, w1
	sub	x8, x8, w2, sxtw
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret

func000000000000002a:
	sxtw	x8, w1
	sub	x8, x8, w2, sxtw
	cmp	x8, w0, sxtw
	cset	w0, gt
	ret

func000000000000002c:
	sxtw	x8, w1
	sub	x8, x8, w2, sxtw
	cmp	x8, w0, sxtw
	cset	w0, ne
	ret

