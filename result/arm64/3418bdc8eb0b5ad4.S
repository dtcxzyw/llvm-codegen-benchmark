func0000000000000061:
	sdiv	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000021:
	sdiv	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000004:
	sdiv	w8, w1, w2
	sub	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000041:
	sdiv	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

