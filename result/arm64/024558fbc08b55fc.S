func0000000000000003:
	and	w8, w2, #0x10
	and	w9, w1, #0xffffff9f
	orr	w8, w9, w8
	and	w9, w0, #0x60
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w2, #0x200
	mov	w9, #-69
	and	w10, w0, #0x40
	and	w9, w1, w9
	orr	w8, w10, w8
	orr	w0, w8, w9
	ret

