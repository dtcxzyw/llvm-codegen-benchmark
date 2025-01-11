func0000000000000d8c:
	cmp	x0, x1
	ccmp	x2, #8, #4, ne
	cset	w0, ne
	ret

func0000000000000101:
	sub	x8, x2, #3
	cmp	x0, x1
	ccmn	x8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000081:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x2, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000c21:
	cmp	x0, x1
	ccmp	x2, #8, #0, eq
	cset	w0, eq
	ret

func0000000000000d81:
	cmp	x0, x1
	ccmp	x2, #8, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, #1, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	cmp	x0, x1
	ccmp	x2, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000c2c:
	cmp	x0, x1
	ccmp	x2, #8, #0, ne
	cset	w0, eq
	ret

