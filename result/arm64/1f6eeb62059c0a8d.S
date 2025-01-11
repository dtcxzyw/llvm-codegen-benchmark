func0000000000000030:
	add	w8, w1, w2
	mov	w9, #65536
	add	w8, w8, w0
	cmp	w8, #16, lsl #12
	csel	w0, w8, w9, lo
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #255
	add	w8, w8, w0
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret

