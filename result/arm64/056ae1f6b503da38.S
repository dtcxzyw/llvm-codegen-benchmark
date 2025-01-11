func0000000000000016:
	mov	w8, #15
	mov	w9, #4
	lsl	w8, w8, w1
	lsl	w9, w9, w1
	bic	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #196608
	mov	w9, #65536
	lsl	w8, w8, w1
	lsl	w9, w9, w1
	bic	w8, w0, w8
	orr	w0, w8, w9
	ret

