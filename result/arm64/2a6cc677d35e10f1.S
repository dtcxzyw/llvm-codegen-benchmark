func0000000000000007:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #16
	ret

func0000000000000005:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #16
	ret

func000000000000000d:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #16
	ret

func000000000000000f:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #16
	ret

func0000000000000009:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #24
	ret

