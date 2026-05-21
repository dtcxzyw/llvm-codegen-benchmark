func0000000000000a84:
	cmp	x2, #16, lsl #12
	csel	w8, w1, w2, lo
	cmp	wzr, w8, lsr #24
	csel	w0, w0, w8, eq
	ret

func0000000000000884:
	cmp	x2, #16, lsl #12
	csel	w8, w1, w2, lo
	cmp	wzr, w8, lsr #24
	csel	w0, w0, w8, eq
	ret

func0000000000000e84:
	cmp	x2, #16, lsl #12
	csel	w8, w1, w2, lo
	cmp	wzr, w8, lsr #24
	csel	w0, w0, w8, eq
	ret

func0000000000000b08:
	cmp	xzr, x2, lsr #16
	csel	w8, w1, w2, ne
	cmp	w8, #255
	csel	w0, w0, w8, hi
	ret

