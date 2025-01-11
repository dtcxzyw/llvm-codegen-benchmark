func000000000000001f:
	add	w8, w1, #4095
	and	x9, x0, #0x1fffff000
	add	x0, x9, x8
	ret

func0000000000000000:
	sub	w8, w1, #1
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func0000000000000013:
	add	w8, w1, #1
	add	x0, x8, w0, uxtw
	ret

func0000000000000003:
	add	w8, w1, #1
	and	x9, x0, #0x3fffffff
	add	x0, x9, x8
	ret

