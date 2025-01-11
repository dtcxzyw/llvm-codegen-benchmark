func0000000000000002:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000000f:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000006:
	add	x8, x1, #15
	and	x8, x8, #0x3ffffffffffffff0
	add	x0, x0, x8, lsl #2
	ret

