func0000000000000001:
	lsl	x8, x0, #2
	add	x8, x8, #19
	and	x8, x8, #0xfffffffffffffff0
	neg	x0, x8
	ret

func000000000000003d:
	lsl	x8, x0, #3
	add	x8, x8, #67
	and	x8, x8, #0xffffffff8
	neg	x0, x8
	ret

func0000000000000000:
	lsl	x8, x0, #3
	add	x8, x8, #63
	and	x8, x8, #0xffffffffffffffc0
	neg	x0, x8
	ret

