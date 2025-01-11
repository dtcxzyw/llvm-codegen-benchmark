func00000000000000a7:
	sxtw	x8, w2
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, le
	ret

func00000000000000a4:
	sxtw	x8, w2
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a1:
	sxtw	x8, w2
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

