func0000000000000842:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	sxtw	x8, w2
	cmp	x0, #0
	mul	x8, x1, x8
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000858:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

