func0000000000000000:
	orr	w8, w0, w1
	lsl	w8, w8, #11
	and	w0, w8, #0x2000
	ret

func0000000000000004:
	mov	w8, #-13108
	orr	w9, w0, w1
	and	w0, w8, w9, lsl #2
	ret

