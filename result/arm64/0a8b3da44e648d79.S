func0000000000000a84:
	cmp	x2, #16, lsl #12
	csel	w8, w1, w2, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000884:
	cmp	x2, #16, lsl #12
	csel	w8, w1, w2, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000e84:
	cmp	x2, #16, lsl #12
	csel	w8, w1, w2, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000b08:
	lsr	x8, x2, #16
	cmp	x8, #0
	csel	w8, w1, w2, ne
	cmp	w8, #255
	csel	w0, w0, w8, hi
	ret

