func0000000000000005:
	bfi	w0, w1, #1, #31
	ret

func0000000000000001:
	bfi	w0, w1, #1, #31
	ret

func0000000000000003:
	bfi	w0, w1, #1, #31
	ret

func0000000000000021:
	bfi	w0, w1, #1, #31
	ret

func0000000000000027:
	and	w8, w0, #0x1
	orr	w0, w8, w1, lsl #3
	ret

