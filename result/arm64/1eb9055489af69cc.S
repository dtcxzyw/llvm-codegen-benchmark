func0000000000000003:
	mov	w8, #-521
	and	w9, w1, #0xff
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w1, #0xff
	and	w9, w0, #0xfffffe7f
	orr	w0, w9, w8
	ret

