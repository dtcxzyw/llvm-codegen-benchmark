func0000000000000141:
	sub	w8, w1, #1
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000181:
	sub	w8, w1, #6
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

