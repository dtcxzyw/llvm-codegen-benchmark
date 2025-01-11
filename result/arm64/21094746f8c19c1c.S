func0000000000000002:
	mov	w8, #-1
	lsl	w8, w8, w1
	orn	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #67108864
	lsl	w8, w8, w1
	eor	w8, w8, #0x3c000000
	orr	w0, w8, w0
	ret

