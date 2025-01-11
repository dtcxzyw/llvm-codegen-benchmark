func0000000000000005:
	and	w9, w1, #0xff
	mov	w8, #-1
	orr	w9, w0, w9
	lsl	w0, w8, w9
	ret

func0000000000000006:
	and	w9, w1, #0xff
	mov	w8, #1
	orr	w9, w0, w9
	lsl	w0, w8, w9
	ret

