func0000000000000009:
	add	w8, w0, w1
	mov	w9, #60207
	ror	w8, w8, #15
	movk	w9, #10196, lsl #16
	mul	w8, w8, w9
	ror	w0, w8, #15
	ret

func0000000000000000:
	add	w8, w0, w1
	mov	w9, #11601
	ror	w8, w8, #11
	movk	w9, #52382, lsl #16
	mul	w8, w8, w9
	ror	w0, w8, #17
	ret

