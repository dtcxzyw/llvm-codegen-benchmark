func00000000000000a4:
	lsr	w8, w1, #4
	mov	w9, #256
	lsl	w8, w9, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000f8:
	lsr	w8, w1, #4
	mov	w9, #128
	lsl	w8, w9, w8
	cmp	x0, x8
	cset	w0, hi
	ret

