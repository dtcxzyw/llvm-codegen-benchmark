func0000000000000000:
	lsl	x8, x2, #12
	udiv	x8, x1, x8
	add	x0, x8, x0
	ret

func000000000000001b:
	lsl	x8, x2, #3
	udiv	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000018:
	lsl	x8, x2, #16
	udiv	x8, x1, x8
	add	x0, x8, x0
	ret

