func0000000000000108:
	cmp	w2, #16, lsl #12
	csel	w8, w1, w2, lo
	cmp	wzr, w8, lsr #24
	csel	w8, w0, w8, eq
	lsr	w0, w8, #24
	ret

func0000000000000230:
	cmp	wzr, w2, lsr #16
	csel	w8, w1, w2, ne
	cmp	w8, #255
	csel	w8, w0, w8, hi
	lsr	w0, w8, #4
	ret

func0000000000000630:
	cmp	w2, #255
	csel	w8, w1, w2, hi
	cmp	w8, #15
	csel	w8, w0, w8, hi
	lsr	w0, w8, #2
	ret

func0000000000000508:
	cmp	w2, #16, lsl #12
	csel	w8, w1, w2, lo
	cmp	wzr, w8, lsr #24
	csel	w8, w0, w8, eq
	lsr	w0, w8, #24
	ret

