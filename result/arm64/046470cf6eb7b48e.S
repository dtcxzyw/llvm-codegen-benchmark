func0000000000000005:
	bfi	w0, w1, #8, #24
	ret

func0000000000000007:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #4
	ret

func000000000000000f:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #4
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

