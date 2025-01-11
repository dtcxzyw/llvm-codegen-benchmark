func000000000000000a:
	smull	x8, w0, w1
	lsr	x0, x8, #32
	ret

func0000000000000008:
	smull	x8, w0, w1
	lsr	x0, x8, #5
	ret

