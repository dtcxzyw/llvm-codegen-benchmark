func0000000000000004:
	mov	w8, #85
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func000000000000003f:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	and	x0, x8, #0x7
	ret

