func000000000000003c:
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, x8, lsl #4
	ret

func0000000000000000:
	add	x8, x1, x2
	and	x9, x0, #0x7ffffffffffffff0
	add	x0, x9, x8, lsl #2
	ret

func0000000000000015:
	add	x8, x1, x2
	and	x9, x0, #0x7f0000007f
	add	x0, x9, x8, lsl #16
	ret

