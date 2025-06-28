func0000000000000003:
	orr	w8, w1, w2
	mov	w9, #-514
	and	w8, w8, w9
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w9, w0, #0x2
	and	w8, w8, #0xfffffff9
	orr	w0, w9, w8
	ret

