func0000000000000000:
	mov	w8, #51819
	eor	w9, w2, #0x8
	movk	w8, #34283, lsl #16
	mul	w8, w9, w8
	mov	w9, #44597
	movk	w9, #49842, lsl #16
	eor	w8, w1, w8
	mul	w8, w8, w9
	eor	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #46501
	movk	w8, #2, lsl #16
	eor	w8, w2, w8
	add	w8, w8, w8, lsl #5
	eor	w8, w1, w8
	add	w8, w8, w8, lsl #5
	eor	w0, w0, w8
	ret

