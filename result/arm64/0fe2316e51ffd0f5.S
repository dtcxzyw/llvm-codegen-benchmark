func00000000000000a4:
	sxtw	x8, w0
	sub	x8, x8, #37
	cmp	x8, #10
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w0, #1
	sxtw	x8, w8
	add	x8, x8, #1
	cmp	x8, #128
	cset	w0, lo
	ret

