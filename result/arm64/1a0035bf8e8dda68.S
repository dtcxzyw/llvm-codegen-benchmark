func0000000000000090:
	ror	w8, w2, #19
	mov	w9, #31153
	movk	w9, #40503, lsl #16
	mul	w8, w8, w9
	add	w9, w1, w0
	ror	w8, w8, #14
	add	w0, w9, w8
	ret

func0000000000000000:
	ror	w8, w2, #19
	mov	w9, #31153
	movk	w9, #40503, lsl #16
	mul	w8, w8, w9
	add	w9, w1, w0
	ror	w8, w8, #31
	add	w0, w8, w9
	ret

