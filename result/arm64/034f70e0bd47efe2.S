func0000000000000000:
	mov	w8, #13715
	mov	w9, #27492
	movk	w8, #7047, lsl #16
	movk	w9, #58964, lsl #16
	mul	w8, w1, w8
	eor	w8, w8, w0
	ror	w8, w8, #19
	add	w8, w8, w8, lsl #2
	add	w0, w8, w9
	ret

func0000000000000060:
	add	w8, w1, w1, lsl #2
	mov	w9, #27492
	movk	w9, #58964, lsl #16
	eor	w8, w0, w8
	ror	w8, w8, #19
	add	w8, w8, w8, lsl #2
	add	w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #13715
	mov	w9, #27492
	movk	w8, #7047, lsl #16
	movk	w9, #58964, lsl #16
	mul	w8, w1, w8
	eor	w8, w8, w0
	ror	w8, w8, #19
	add	w8, w8, w8, lsl #2
	add	w0, w8, w9
	ret

