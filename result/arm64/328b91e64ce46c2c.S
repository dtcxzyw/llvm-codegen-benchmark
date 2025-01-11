func0000000000000006:
	mov	w8, #8
	and	w9, w1, #0xff
	bic	w8, w8, w2
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

