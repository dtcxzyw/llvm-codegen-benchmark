func0000000000000004:
	add	w8, w0, w1
	mov	w10, #6679
	sxth	w9, w8
	mul	w9, w9, w10
	asr	w10, w9, #20
	add	w9, w10, w9, lsr #31
	mov	w10, #157
	msub	w0, w9, w10, w8
	ret

func0000000000000005:
	mov	w8, #5243
	add	w9, w0, w1
	mul	w8, w9, w8
	asr	w10, w8, #19
	add	w8, w10, w8, lsr #31
	mov	w10, #100
	msub	w0, w8, w10, w9
	ret

