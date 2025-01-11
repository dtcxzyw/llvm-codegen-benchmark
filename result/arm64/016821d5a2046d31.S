func000000000000005c:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000012:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffe00
	add	x8, x0, x8
	add	x0, x8, #512
	ret

func0000000000000056:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

