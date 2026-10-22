func00000000000001ef:
	add	w9, w1, w1, lsl #2
	mov	w8, #6
	add	w9, w9, #130
	lsr	w9, w9, #8
	madd	w0, w0, w8, w9
	ret

func0000000000000009:
	mov	w8, #6554
	mov	w9, #32770
	madd	w8, w1, w8, w9
	mov	w9, #10
	lsr	w8, w8, #16
	madd	w0, w0, w9, w8
	ret

