func0000000000000003:
	lsr	w8, w1, #3
	and	w0, w0, #0x800000
	bfi	w0, w8, #12, #1
	ret

func0000000000000002:
	lsr	w8, w1, #22
	and	w0, w0, #0x2
	bfi	w0, w8, #31, #1
	ret

func000000000000000f:
	and	w0, w0, #0x3f000
	bfi	w0, w1, #18, #3
	ret

func0000000000000001:
	ubfx	w8, w1, #5, #1
	and	w9, w0, #0xf80
	orr	w0, w9, w8, lsl #11
	ret

func0000000000000007:
	and	w0, w0, #0x1
	bfi	w0, w1, #1, #7
	ret

func000000000000000b:
	and	w0, w0, #0xfc0000
	bfi	w0, w1, #24, #2
	ret

