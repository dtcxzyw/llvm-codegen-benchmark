func0000000000000018:
	mov	w8, #8
	and	w9, w2, #0x7
	sub	w8, w8, w9
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #24
	sub	w8, w8, w2, uxth
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

