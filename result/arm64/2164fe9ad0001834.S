func000000000000000f:
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #8
	orr	x0, x8, x0
	ret

func000000000000003f:
	ubfiz	x8, x2, #6, #8
	and	x9, x1, #0xff
	orr	x9, x9, x0
	orr	x0, x8, x9
	ret

func000000000000002f:
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #8
	orr	x0, x8, x0
	ret

func000000000000001f:
	ubfiz	x8, x2, #5, #8
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000003e:
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #8
	orr	x0, x8, x0
	ret

