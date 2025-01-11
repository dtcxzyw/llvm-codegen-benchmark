func0000000000000000:
	mov	w8, #35133
	movk	w8, #57712, lsl #16
	mul	w8, w2, w8
	eor	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #16543
	movk	w8, #295, lsl #16
	mul	w8, w2, w8
	eor	w8, w1, w8
	and	w0, w0, w8
	ret

