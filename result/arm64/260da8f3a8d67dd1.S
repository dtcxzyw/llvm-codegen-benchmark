func0000000000000005:
	add	w8, w0, w0, lsl #1
	mov	x9, xzr
	sub	x0, x9, w8, sxtw
	ret

func0000000000000001:
	mov	w8, #44672
	mov	x9, #-9223372036854775808
	movk	w8, #65534, lsl #16
	mul	w8, w0, w8
	sub	x0, x9, w8, sxtw
	ret

