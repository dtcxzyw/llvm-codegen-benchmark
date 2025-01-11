func000000000000001f:
	mov	w8, #9216
	mov	w9, #55296
	add	w8, w1, w8
	add	w8, w0, w8, uxth
	add	w8, w8, #16, lsl #12
	eor	w0, w8, w9
	ret

