func0000000000000244:
	cmp	w1, #16, lsl #12
	csel	w8, w0, w1, lo
	lsr	w9, w8, #24
	lsl	w10, w8, #8
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret

func0000000000000a44:
	cmp	w1, #16, lsl #12
	csel	w8, w0, w1, lo
	lsr	w9, w8, #24
	lsl	w10, w8, #8
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret

