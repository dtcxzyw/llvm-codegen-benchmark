func0000000000000000:
	add	w8, w1, w2, sxtb
	mov	w9, #42899
	movk	w9, #50852, lsl #16
	mul	w8, w8, w9
	eor	w0, w0, w8
	ret

