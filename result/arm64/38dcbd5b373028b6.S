func0000000000000003:
	sub	x8, x1, x0
	sub	x8, x8, #8
	lsr	x8, x8, #3
	add	x8, x8, #1
	and	x0, x8, #0x3ffffffffffffffc
	ret

func0000000000000002:
	sub	x8, x1, x0
	sub	x8, x8, #2
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000006:
	sub	x8, x1, x0
	sub	x8, x8, #2
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000007:
	sub	x8, x1, x0
	sub	x8, x8, #4
	lsr	x8, x8, #2
	add	x8, x8, #1
	and	x0, x8, #0x7ffffffffffffff8
	ret

