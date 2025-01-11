func000000000000003f:
	and	x8, x2, #0xffff
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000010:
	sub	x8, x0, x1
	add	x8, x8, w2, uxth
	add	x0, x8, #40
	ret

func0000000000000013:
	sub	x8, x0, x1
	add	x8, x8, w2, uxth
	add	x0, x8, #4
	ret

