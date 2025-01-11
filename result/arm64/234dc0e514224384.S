func0000000000000426:
	cmp	w0, #0
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000c26:
	cmp	w0, #0
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000421:
	cmp	w0, #8
	ccmn	w1, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #-61
	sub	w9, w1, #60
	cmp	w0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

