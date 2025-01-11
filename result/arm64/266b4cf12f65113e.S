func000000000000000f:
	mov	w8, #10
	mul	w8, w0, w8
	add	w0, w8, w1, sxtb
	ret

func0000000000000000:
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	mul	w8, w0, w8
	add	w0, w8, w1, sxtb
	ret

func0000000000000005:
	mov	w8, #997
	mul	w8, w0, w8
	add	w0, w8, w1, sxtb
	ret

