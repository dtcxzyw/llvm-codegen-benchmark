func0000000000000012:
	add	x8, x2, x1
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0
	ret

func0000000000000030:
	add	x8, x2, x1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0, lsl #5
	ret

