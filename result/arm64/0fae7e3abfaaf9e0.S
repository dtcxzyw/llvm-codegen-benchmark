func000000000000000f:
	and	w8, w1, #0x1
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000005:
	and	w8, w1, #0xfe
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000007:
	and	w8, w1, #0xe0
	orr	w0, w8, w0, lsl #3
	ret

func000000000000000d:
	and	w8, w1, #0x2
	orr	w0, w8, w0, lsl #15
	ret

func0000000000000009:
	bfi	w1, w0, #4, #28
	mov	x0, x1
	ret

