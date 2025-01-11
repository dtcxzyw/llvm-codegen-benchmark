func0000000000000003:
	and	w8, w1, #0x10
	orr	w8, w8, w2, lsl #5
	orr	w0, w8, w0
	ret

func0000000000000002:
	bfi	w2, w1, #4, #28
	orr	w0, w2, w0
	ret

func000000000000000b:
	and	w8, w2, #0x38
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w1, #0xffffffc7
	orr	w8, w8, w2, lsl #3
	orr	w0, w8, w0
	ret

