func0000000000000001:
	mov	w8, #57540
	movk	w8, #120, lsl #16
	orr	w8, w1, w8
	eor	w0, w0, w8
	ret

func0000000000000000:
	orr	w8, w1, #0xfffffffb
	eor	w0, w0, w8
	ret

