func000000000000000f:
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000000e:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000000:
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

