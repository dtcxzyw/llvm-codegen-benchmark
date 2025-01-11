func0000000000000060:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	add	w0, w8, w0
	ret

func000000000000004f:
	cmp	w2, #4
	mov	w8, #19
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret

