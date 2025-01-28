func0000000000000005:
	bfi	w0, w1, #8, #24
	ret

func0000000000000007:
	ubfiz	w8, w1, #4, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func000000000000000f:
	ubfiz	w8, w1, #4, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func000000000000001f:
	bfi	w0, w1, #8, #24
	ret

func0000000000000017:
	bfi	w0, w1, #8, #24
	ret

func000000000000000d:
	bfi	w0, w1, #8, #24
	ret

func000000000000001d:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #15
	ret

func0000000000000001:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #12
	ret

