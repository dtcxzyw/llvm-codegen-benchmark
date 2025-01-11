func0000000000000001:
	cmn	w0, w1
	cset	w8, ne
	lsl	w0, w8, #8
	ret

func0000000000000026:
	mov	w8, #403
	cmn	w0, w1
	mov	w9, #147
	csel	w0, w9, w8, lt
	ret

