func0000000000000000:
	orr	w8, w1, w0
	lsl	w8, w8, #11
	and	w0, w8, #0x2000
	ret

func0000000000000004:
	mov	w8, #4369
	mov	w9, #-13108
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w9, w8, lsl #2
	ret

