func0000000000000001:
	mov	w8, #11601
	mov	w9, #32768
	movk	w8, #52382, lsl #16
	movk	w9, #5800, lsl #16
	mul	w8, w0, w8
	mul	w0, w0, w9
	bfxil	w0, w8, #17, #15
	ret

func000000000000000d:
	mov	w8, #11601
	mov	w9, #32768
	movk	w8, #52382, lsl #16
	movk	w9, #5800, lsl #16
	mul	w8, w0, w8
	mul	w0, w0, w9
	bfxil	w0, w8, #17, #15
	ret

