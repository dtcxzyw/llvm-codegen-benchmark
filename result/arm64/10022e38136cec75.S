func000000000000003d:
	and	x8, x2, #0xff
	add	x8, x1, x8, lsl #24
	sub	x0, x0, x8
	ret

func0000000000000030:
	and	x8, x2, #0xff
	add	x8, x1, x8, lsl #24
	sub	x0, x0, x8
	ret

func000000000000003c:
	add	x8, x1, w2, uxtb #3
	sub	x0, x0, x8
	ret

