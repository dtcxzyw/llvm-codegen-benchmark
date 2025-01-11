func0000000000000001:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000003d:
	add	x8, x0, w1, uxth
	sub	x0, x8, #1
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #16
	ret

