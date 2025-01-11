func0000000000000007:
	and	w8, w2, #0x3f
	and	w9, w1, #0x1c0000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #173
	and	w9, w1, #0x40
	and	w8, w2, w8
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

