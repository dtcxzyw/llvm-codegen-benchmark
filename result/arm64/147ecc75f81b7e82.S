func00000000000001ff:
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0
	lsl	w8, w8, #1
	add	x8, x9, x8
	add	x0, x8, #2
	ret

func0000000000000000:
	mov	w8, #2816
	mul	w8, w2, w8
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #128
	ret

