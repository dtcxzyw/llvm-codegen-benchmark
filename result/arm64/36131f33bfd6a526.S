func000000000000003c:
	add	x8, x0, x2, lsl #2
	and	x9, x1, #0x3fffffff0
	add	x8, x8, x9
	add	x0, x8, #4
	ret

func000000000000000a:
	add	x8, x0, x2
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #160
	ret

func000000000000003f:
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0x1ffffffffffffffc
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret

