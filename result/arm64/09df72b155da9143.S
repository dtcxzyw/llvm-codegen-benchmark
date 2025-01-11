func0000000000000000:
	ror	w8, w0, #19
	add	w0, w8, w8, lsl #2
	ret

func0000000000000004:
	ror	w8, w0, #19
	mov	w9, #31153
	movk	w9, #40503, lsl #16
	mul	w0, w8, w9
	ret

