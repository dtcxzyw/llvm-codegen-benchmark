func00000000000000e1:
	lsr	w8, w1, #1
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a4:
	lsr	w8, w1, #3
	sub	w9, w0, #14
	sub	w8, w8, #8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000c1:
	lsr	w8, w1, #2
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

