func0000000000000024:
	add	w8, w1, #4
	sxtw	x8, w8
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a8:
	cmp	x0, w1, sxtw
	cset	w0, lo
	ret

func00000000000000a4:
	cmp	x0, w1, sxtw
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w1, #4
	sxtw	x8, w8
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

