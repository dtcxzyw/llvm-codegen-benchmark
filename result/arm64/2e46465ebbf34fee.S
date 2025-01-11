func0000000000000000:
	lsr	w8, w1, #15
	mov	w9, #947912704
	orr	w8, w0, w8, lsl #31
	orr	w0, w8, w9
	ret

func0000000000000002:
	lsr	w8, w1, #15
	orr	w8, w0, w8, lsl #31
	orr	w0, w8, #0x7f800000
	ret

