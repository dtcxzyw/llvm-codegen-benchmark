func000000000000007f:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000073:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000007c:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x8, x0, x8
	add	x0, x8, #18
	ret

