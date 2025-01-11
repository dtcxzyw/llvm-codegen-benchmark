func00000000000001ef:
	mov	w8, #6
	add	w9, w1, w1, lsl #2
	mul	w8, w0, w8
	add	w9, w9, #130
	add	w0, w8, w9, lsr #8
	ret

func0000000000000009:
	mov	w8, #6554
	mov	w9, #32770
	mov	w10, #10
	madd	w8, w1, w8, w9
	mul	w9, w0, w10
	add	w0, w9, w8, lsr #16
	ret

