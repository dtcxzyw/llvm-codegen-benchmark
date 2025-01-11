func0000000000000014:
	and	x8, x0, #0x7fffffff8
	add	x8, x8, x1, lsl #32
	add	x0, x8, #32
	ret

func0000000000000004:
	and	x8, x0, #0xfffffffffffffff8
	add	x8, x8, x1, lsl #5
	add	x0, x8, #24
	ret

func000000000000001c:
	and	x8, x0, #0xfffffffffffffff8
	add	x8, x8, x1, lsl #3
	add	x0, x8, #24
	ret

