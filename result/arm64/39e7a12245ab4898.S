func0000000000000003:
	lsr	w8, w0, #1
	orr	w0, w1, w2
	bfi	w0, w8, #1, #1
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w0, w0, #0x2
	bfxil	w0, w8, #0, #1
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	w9, w0, #0xffffff81
	and	w8, w8, #0x7f
	orr	w0, w9, w8
	ret

