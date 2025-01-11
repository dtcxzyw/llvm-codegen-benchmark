func0000000000000000:
	and	x8, x0, x1
	lsl	x0, x8, x2
	ret

func0000000000000003:
	and	x8, x2, #0x7
	and	x9, x0, x1
	lsl	x0, x9, x8
	ret

