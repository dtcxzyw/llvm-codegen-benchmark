func000000000000003c:
	and	x8, x1, #0xffff
	lsl	x8, x8, #3
	sub	x8, x8, x0
	add	x0, x8, #2040
	ret

func0000000000000035:
	and	x8, x1, #0xffff
	lsl	x8, x8, #3
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000034:
	and	x8, x1, #0xffff
	lsl	x8, x8, #16
	sub	x8, x8, x0
	sub	x0, x8, #128, lsl #12
	ret

