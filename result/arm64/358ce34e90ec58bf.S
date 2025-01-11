func0000000000000034:
	and	x8, x2, #0x7ffffffffffffffe
	add	x8, x8, #2
	madd	x0, x8, x1, x0
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x8, #96
	madd	x0, x8, x1, x0
	ret

func0000000000000016:
	and	x8, x2, #0x1ffffffffffffff0
	sub	x8, x8, #16
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

