func0000000000000088:
	cmp	w2, #16, lsl #12
	mov	w8, #65536
	csel	w8, w2, w8, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a8:
	cmp	w2, #128
	mov	w8, #128
	csel	w8, w2, w8, lo
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

