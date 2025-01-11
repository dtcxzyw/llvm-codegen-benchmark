func0000000000000005:
	sub	w8, w1, w0
	and	x0, x8, #0x3f
	ret

func0000000000000000:
	sub	w8, w1, w0
	add	w0, w8, #64
	ret

func0000000000000004:
	sub	x8, x1, x0
	and	x0, x8, #0xfffffffffffffffe
	ret

