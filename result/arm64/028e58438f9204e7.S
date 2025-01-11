func000000000000003f:
	lsl	x8, x1, #32
	orr	x8, x8, x1, lsl #16
	orr	x0, x8, x0
	ret

func0000000000000000:
	lsl	x8, x1, #16
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, x0
	ret

func000000000000003c:
	lsl	x8, x1, #32
	orr	x8, x8, x1, lsl #40
	orr	x0, x8, x0
	ret

func000000000000002f:
	lsl	x8, x1, #32
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x0
	ret

func0000000000000014:
	lsl	x8, x1, #16
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret

