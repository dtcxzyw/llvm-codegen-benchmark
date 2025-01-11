func0000000000000005:
	add	x8, x1, x2
	bfi	x0, x8, #1, #63
	ret

func0000000000000001:
	add	w8, w1, w2
	and	x9, x0, #0x1
	orr	x0, x9, x8, lsl #63
	ret

func0000000000000021:
	add	x8, x1, x2
	bfi	x0, x8, #1, #63
	ret

func0000000000000035:
	add	x8, x1, x2
	and	x9, x0, #0x1
	orr	x0, x9, x8, lsl #3
	ret

func0000000000000031:
	add	x8, x1, x2
	and	x9, x0, #0x1
	orr	x0, x9, x8, lsl #3
	ret

