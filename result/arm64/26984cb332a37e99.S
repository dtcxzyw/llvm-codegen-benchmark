func0000000000000318:
	orr	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000182:
	orr	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000058:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000042:
	orr	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

