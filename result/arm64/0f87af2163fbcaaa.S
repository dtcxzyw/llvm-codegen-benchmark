func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #1
	sdiv	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #100
	sub	w9, w1, w2
	mul	w8, w9, w8
	sdiv	w0, w8, w0
	ret

