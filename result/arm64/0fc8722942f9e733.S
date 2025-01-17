func000000000000001f:
	and	x8, x2, #0xff
	lsl	x8, x8, #2
	orr	x8, x8, x1, lsl #10
	add	x0, x0, x8
	ret

func0000000000000016:
	and	x8, x2, #0xff
	lsl	x8, x8, #4
	orr	x8, x8, x1, lsl #12
	add	x0, x0, x8
	ret

