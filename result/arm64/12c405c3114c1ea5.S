func0000000000000000:
	mov	w8, #21119
	movk	w8, #20750, lsl #16
	eor	w8, w1, w8
	eor	w0, w0, w8, ror #16
	ret

func0000000000000001:
	mov	w8, #28284
	movk	w8, #47661, lsl #16
	eor	w8, w1, w8
	eor	w0, w0, w8, ror #21
	ret

