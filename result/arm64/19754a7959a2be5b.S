func0000000000000023:
	add	x8, x1, x2
	add	x8, x8, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func000000000000002b:
	add	x8, x1, x2
	lsl	x8, x8, #3
	sub	x8, x8, #16
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000003:
	add	x8, x1, x2
	add	x8, x8, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func000000000000000b:
	add	x8, x1, x2
	lsl	x8, x8, #2
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

