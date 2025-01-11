func0000000000000028:
	sxtw	x8, w1
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	sxtw	x8, w1
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	sxtw	x8, w1
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

