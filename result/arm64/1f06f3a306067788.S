func0000000000000000:
	add	w8, w1, w2, uxtb
	mov	w9, #63341
	movk	w9, #7, lsl #16
	eor	w8, w8, w9
	add	w0, w8, w0
	ret

func000000000000000c:
	add	w8, w1, w2, uxtb
	mvn	w8, w8
	add	w0, w0, w8
	ret

