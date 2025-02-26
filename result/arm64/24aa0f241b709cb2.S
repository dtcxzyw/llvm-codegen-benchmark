func0000000000000021:
	cmp	w2, #0
	mov	w8, #34
	cinc	w8, w8, ne
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000084:
	lsr	w8, w1, #24
	cmp	w2, #16, lsl #12
	mov	w9, #16
	csel	w9, w9, wzr, lo
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret

