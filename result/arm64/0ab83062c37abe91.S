func00000000000000e4:
	add	w8, w2, #1
	sxtw	x8, w8
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c4:
	add	w8, w2, #1
	sxtw	x8, w8
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	w8, w2, #2
	sxtw	x8, w8
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

