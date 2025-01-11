func000000000000005f:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #128
	ret

func000000000000004c:
	sub	x8, x1, x2
	lsr	x8, x8, #12
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func0000000000000007:
	sub	x8, x1, x2
	lsr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000000c:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

