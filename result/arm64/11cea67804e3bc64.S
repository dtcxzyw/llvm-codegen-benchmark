func0000000000000006:
	sub	w8, w1, w0
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret

func00000000000000a8:
	sub	w8, w1, w0
	sub	w8, w8, #5
	cmp	w8, #20
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w1, w0
	add	w8, w8, #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000a6:
	sub	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #3
	cset	w0, lt
	ret

