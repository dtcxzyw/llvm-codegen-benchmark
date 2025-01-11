func0000000000000008:
	mov	w8, #32768
	mov	w9, #13715
	movk	w8, #5800, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w2, w8
	orr	w8, w1, w8
	mul	w8, w8, w9
	eor	w8, w8, w0
	ror	w0, w8, #19
	ret

func0000000000000038:
	mov	w8, #32768
	mov	w9, #13715
	movk	w8, #5800, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w2, w8
	orr	w8, w1, w8
	mul	w8, w8, w9
	eor	w8, w0, w8
	ror	w0, w8, #19
	ret

