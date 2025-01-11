func0000000000000010:
	and	x8, x2, #0x3c
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000001f:
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000001e:
	add	x8, x1, w2, uxtb #1
	add	x0, x8, x0, lsl #1
	ret

