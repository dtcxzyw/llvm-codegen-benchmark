func000000000000000b:
	udiv	x8, x0, x1
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func0000000000000000:
	udiv	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func0000000000000003:
	udiv	x8, x0, x1
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

