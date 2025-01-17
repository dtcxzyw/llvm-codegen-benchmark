func000000000000000f:
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #8
	orr	x0, x8, x0
	ret

func000000000000003f:
	and	x8, x2, #0xff
	and	x9, x1, #0xff
	orr	x8, x9, x8, lsl #6
	orr	x0, x8, x0
	ret

func000000000000002f:
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #8
	orr	x0, x8, x0
	ret

func000000000000001f:
	and	x8, x2, #0xff
	and	x9, x1, #0xff
	orr	x8, x9, x8, lsl #5
	orr	x0, x0, x8
	ret

func000000000000003e:
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #8
	orr	x0, x8, x0
	ret

