func000000000000001f:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	add	x0, x0, x8
	ret

func000000000000001c:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	add	x0, x0, x8
	ret

func0000000000000006:
	bfi	x2, x1, #8, #56
	add	x0, x0, x2
	ret

func0000000000000016:
	ubfiz	x8, x2, #4, #8
	orr	x8, x8, x1, lsl #12
	add	x0, x0, x8
	ret

func0000000000000004:
	bfi	x2, x1, #8, #56
	add	x0, x0, x2
	ret

