func000000000000002a:
	sxtb	w8, w1
	sub	w8, w8, #1
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

func0000000000000021:
	sxtb	w8, w1
	sub	w8, w8, #32
	cmp	w8, w0, sxtb
	cset	w0, eq
	ret

