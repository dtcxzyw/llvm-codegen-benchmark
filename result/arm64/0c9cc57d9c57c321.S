func0000000000000000:
	lsr	w8, w2, #18
	orr	w9, w1, w0
	and	w8, w8, #0xc
	orr	w0, w9, w8
	ret

func0000000000000003:
	lsr	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x20
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsr	w8, w2, #26
	orr	w9, w1, w0
	and	w8, w8, #0x10
	orr	w0, w8, w9
	ret

