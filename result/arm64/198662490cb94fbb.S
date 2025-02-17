func0000000000000021:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000001:
	sxtw	x8, w1
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	sxtw	x8, w1
	mul	x8, x0, x8
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

