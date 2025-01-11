func0000000000000003:
	ubfiz	w8, w1, #1, #1
	orr	x0, x0, x8
	ret

func0000000000000002:
	ubfiz	w8, w1, #6, #1
	orr	x0, x0, x8
	ret

func0000000000000001:
	lsl	w8, w1, #4
	and	x8, x8, #0x80
	orr	x0, x0, x8
	ret

