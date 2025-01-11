func0000000000000004:
	sub	w8, w0, w1, lsr #1
	add	w8, w8, #5
	cmp	w8, #101
	cset	w0, lo
	ret

func00000000000000a1:
	lsr	w8, w1, #6
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000086:
	sub	w8, w0, w1, lsr #1
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret

func0000000000000101:
	lsr	w8, w1, #5
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

