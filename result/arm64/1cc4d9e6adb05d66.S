func0000000000002081:
	add	w8, w1, w2
	cmp	w0, #0
	mov	w9, #4096
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret

func000000000000354a:
	add	w8, w1, w2
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000154a:
	add	w8, w1, w2
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

