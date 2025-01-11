func000000000000000f:
	and	w8, w0, #0x7f
	bfi	w8, w1, #8, #7
	orr	w0, w8, #0x80
	ret

func000000000000000e:
	ubfiz	w8, w1, #4, #2
	and	w9, w0, #0xffffffcf
	orr	w8, w9, w8
	orr	w0, w8, #0x4000
	ret

