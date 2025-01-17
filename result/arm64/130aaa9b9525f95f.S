func000000000000000f:
	and	w8, w1, #0xff
	mov	w9, #59
	orr	w8, w0, w8, lsl #8
	orr	w0, w8, w9
	ret

func0000000000000009:
	orr	w8, w0, w1, lsl #24
	orr	w0, w8, #0xc0000000
	ret

