func0000000000001858:
	add	x8, x2, #8
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000052:
	add	x8, x2, #36
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000001842:
	add	x8, x2, #48
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	sub	x8, x2, #40
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret

