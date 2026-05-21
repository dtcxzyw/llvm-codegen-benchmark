func0000000000000021:
	cmp	w2, #0
	mov	w8, #34
	cinc	w8, w8, ne
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000084:
	cmp	w2, #16, lsl #12
	mov	w8, #16
	csel	w8, w8, wzr, lo
	cmp	wzr, w1, lsr #24
	csel	w0, w0, w8, eq
	ret

