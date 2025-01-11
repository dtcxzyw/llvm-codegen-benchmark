func0000000000000000:
	mov	w8, #31
	sub	w9, w0, #9
	movk	w8, #128, lsl #16
	lsr	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #32
	sub	w9, w0, #1
	lsr	w0, w8, w9
	ret

