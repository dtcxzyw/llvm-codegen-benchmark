func0000000000000016:
	sxtw	x8, w2
	orr	x9, x1, #0x1
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000001f:
	sxtw	x8, w2
	orr	x9, x1, #0x7
	madd	x0, x9, x8, x0
	ret

func0000000000000012:
	sxtw	x8, w2
	orr	x9, x1, #0x1
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000010:
	sxtw	x8, w2
	orr	x9, x1, #0x1
	madd	x0, x9, x8, x0
	ret

