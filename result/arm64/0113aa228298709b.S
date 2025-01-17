func000000000000003f:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #16
	orr	x8, x8, x0
	add	x0, x8, #3
	ret

func000000000000003d:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #16
	orr	x8, x8, x0
	sub	x0, x8, #2
	ret

func000000000000003c:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	orr	x8, x8, x0
	add	x0, x8, #6
	ret

func0000000000000038:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	orr	x8, x8, x0
	add	x0, x8, #16, lsl #12
	ret

func0000000000000030:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	orr	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000003b:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #16
	orr	x8, x8, x0
	add	x0, x8, #60
	ret

