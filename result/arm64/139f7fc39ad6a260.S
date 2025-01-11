func000000000000007f:
	add	x8, x0, w1, uxtw #3
	orr	w9, w2, #0x1
	add	x0, x8, w9, uxtw #3
	ret

func000000000000004f:
	add	x8, x0, w1, uxtw
	orr	w9, w2, #0x1
	add	x0, x8, w9, uxtw #2
	ret

func0000000000000070:
	add	x8, x0, w1, uxtw #1
	orr	w9, w2, #0x2
	add	x0, x8, w9, uxtw #1
	ret

func0000000000000073:
	add	x8, x0, w1, uxtw #1
	orr	w9, w2, #0x1
	add	x0, x8, w9, uxtw #1
	ret

func0000000000000053:
	add	x8, x0, w1, uxtw
	orr	w9, w2, #0xc
	add	x0, x8, x9
	ret

