func0000000000000003:
	fmov	x8, d0
	ubfiz	x0, x8, #1, #52
	ret

func0000000000000002:
	fmov	x8, d0
	lsl	x0, x8, #12
	ret

