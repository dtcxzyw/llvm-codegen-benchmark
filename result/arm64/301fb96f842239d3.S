func000000000000007f:
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000073:
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000070:
	orr	x8, x1, x2, lsl #9
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func000000000000007c:
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #18
	ret

func000000000000006f:
	orr	x8, x1, x2, lsl #5
	add	x8, x0, x8
	add	x0, x8, #48
	ret

func000000000000003e:
	lsl	x8, x2, #3
	orr	x8, x8, x1, lsl #2
	add	x8, x0, x8
	add	x0, x8, #208
	ret

func0000000000000010:
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #16
	ret

