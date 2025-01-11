func0000000000000006:
	lsl	x8, x1, #2
	add	x8, x8, #19
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x0, x8
	ret

func00000000000000f6:
	lsl	x8, x1, #3
	add	x8, x8, #67
	and	x8, x8, #0xffffffff8
	sub	x0, x0, x8
	ret

func0000000000000002:
	lsl	x8, x1, #3
	add	x8, x8, #63
	and	x8, x8, #0xffffffffffffffc0
	sub	x0, x0, x8
	ret

