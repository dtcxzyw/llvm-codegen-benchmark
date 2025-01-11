func0000000000000000:
	mov	w8, #11601
	mov	w9, #13715
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	ror	w8, w8, #19
	add	w0, w8, w8, lsl #2
	ret

func0000000000000004:
	mov	w8, #44605
	mov	w9, #60207
	movk	w8, #49842, lsl #16
	movk	w9, #10196, lsl #16
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	ror	w8, w8, #15
	mul	w0, w8, w9
	ret

