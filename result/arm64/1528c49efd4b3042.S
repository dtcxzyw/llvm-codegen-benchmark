func0000000000000000:
	add	x0, x0, w1, uxtw #4
	ret

func0000000000000003:
	and	x8, x1, #0x1
	add	x0, x0, x8
	ret

func0000000000000002:
	and	x8, x1, #0x1ffffffffffffe00
	add	x0, x0, x8, lsl #3
	ret

