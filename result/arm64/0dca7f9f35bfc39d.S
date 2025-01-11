func0000000000000007:
	add	x8, x0, #1
	clz	x8, x8
	lsl	x0, x8, #1
	ret

func0000000000000003:
	sub	x8, x0, #1
	clz	x8, x8
	lsl	x0, x8, #1
	ret

func0000000000000017:
	sub	x8, x0, #1
	clz	x8, x8
	lsl	x0, x8, #2
	ret

