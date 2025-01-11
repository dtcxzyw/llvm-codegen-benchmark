func0000000000000008:
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, lsr #3
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, lsr #2
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, lsr #4
	cset	w0, lo
	ret

