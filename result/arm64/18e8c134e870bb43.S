func0000000000000026:
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w8, lt
	lsl	x0, x8, #33
	ret

func0000000000000024:
	sub	w8, w1, w2
	mov	w9, #24
	cmp	w0, w8
	mov	w8, #16
	csel	x0, x9, x8, lo
	ret

