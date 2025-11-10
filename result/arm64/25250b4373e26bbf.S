func0000000000000021:
	cmp	x1, x2
	cset	w8, hi
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000011:
	cmp	x1, x2
	sbc	w8, w0, wzr
	sxtw	x0, w8
	ret

func0000000000000019:
	cmp	x1, x2
	cset	w8, lt
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000029:
	cmp	x1, x2
	cset	w8, gt
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

