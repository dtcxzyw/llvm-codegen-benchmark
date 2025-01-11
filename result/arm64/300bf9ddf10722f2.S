func0000000000000046:
	add	w9, w0, w1
	mov	w8, #15
	cmp	w9, #15
	csel	w8, w9, w8, lo
	cmp	w9, #0
	csel	w0, wzr, w8, lt
	ret

func0000000000000006:
	add	w9, w0, w1
	mov	w8, #63
	cmp	w9, #63
	csel	w8, w9, w8, lo
	cmp	w9, #0
	csel	w0, wzr, w8, lt
	ret

