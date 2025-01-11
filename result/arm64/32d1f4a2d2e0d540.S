func000000000000001c:
	add	w8, w1, w2, lsl #2
	mov	w9, #7824
	add	x8, x0, w8, uxtw #4
	add	x0, x8, x9
	ret

func00000000000001ff:
	add	w8, w1, w2, lsl #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1192
	ret

func000000000000018f:
	add	w8, w1, w2, lsl #7
	mov	w9, #5120
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret

