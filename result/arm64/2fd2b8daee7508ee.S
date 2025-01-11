func0000000000000007:
	extr	x8, x3, x2, #32
	orr	x0, x0, x2, lsl #32
	orr	x1, x8, x1
	ret

func0000000000000005:
	orr	x1, x2, x1
	ret

func0000000000000001:
	extr	x8, x3, x2, #56
	orr	x0, x0, x2, lsl #8
	orr	x1, x8, x1
	ret

func0000000000000003:
	orr	x1, x2, x1
	ret

func0000000000000004:
	orr	x1, x1, x2
	ret

