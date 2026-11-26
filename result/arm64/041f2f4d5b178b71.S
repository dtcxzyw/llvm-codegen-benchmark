func0000000000000005:
	add	w8, w1, w0
	and	x0, x8, #0x3f
	ret

func0000000000000015:
	sbfiz	x8, x1, #8, #16
	add	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w0, w1, lsr #20
	and	x0, x8, #0x7
	ret

func0000000000000001:
	sbfx	x8, x1, #61, #1
	add	w0, w8, w0
	ret

