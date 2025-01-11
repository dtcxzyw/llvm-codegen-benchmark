func000000000000005c:
	add	x8, x0, x1
	add	x0, x8, #8
	ret

func0000000000000012:
	and	x8, x1, #0xfffffffffffffe00
	add	x8, x0, x8
	add	x0, x8, #512
	ret

func0000000000000056:
	add	x8, x0, x1
	sub	x0, x8, #8
	ret

