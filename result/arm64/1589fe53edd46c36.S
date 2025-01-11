func000000000000002b:
	sub	x8, x0, x2
	add	x0, x8, w1, uxth
	ret

func000000000000003b:
	sub	x8, x0, x2, lsl #5
	and	x9, x1, #0xffff
	add	x0, x8, x9, lsl #5
	ret

func0000000000000020:
	sub	x8, x0, x2
	add	x0, x8, w1, uxth
	ret

func000000000000001b:
	sub	x8, x0, x2
	add	x0, x8, w1, uxth
	ret

