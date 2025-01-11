func0000000000000010:
	and	x8, x2, #0x3c
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001f:
	and	x8, x2, #0x7ffe
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001b:
	add	x8, x0, x1, lsl #5
	and	x9, x2, #0x1
	add	x0, x8, x9, lsl #5
	ret

