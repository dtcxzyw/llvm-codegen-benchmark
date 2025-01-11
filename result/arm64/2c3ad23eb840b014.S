func0000000000000026:
	sxtw	x8, w2
	sub	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func000000000000002a:
	sxtw	x8, w2
	sub	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func000000000000002b:
	sxtw	x8, w2
	sub	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, ge
	ret

func000000000000002c:
	sxtw	x8, w2
	sub	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, ne
	ret

