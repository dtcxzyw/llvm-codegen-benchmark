func000000000000302c:
	orr	x8, x2, x0
	cmp	x8, #0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func00000000000004c1:
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000421:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000318c:
	cmp	w1, #0
	ccmn	x2, #1, #0, eq
	ccmn	x0, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000481:
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmn	w1, #2, #0, ne
	cset	w0, lo
	ret

