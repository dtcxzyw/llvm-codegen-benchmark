func000000000000000f:
	mov	w8, #39322
	add	w9, w0, w1
	movk	w8, #6553, lsl #16
	mul	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	and	x0, x8, #0x7
	ret

