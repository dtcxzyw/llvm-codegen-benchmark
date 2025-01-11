func0000000000000021:
	sub	w8, w1, w2
	lsr	w8, w8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w1, w2
	lsr	w8, w8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	sub	w8, w1, w2
	lsr	w8, w8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	sub	w8, w1, w2
	lsr	w8, w8, #4
	cmp	x0, x8
	cset	w0, hi
	ret

