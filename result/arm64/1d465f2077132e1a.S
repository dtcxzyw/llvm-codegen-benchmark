func0000000000000012:
	orr	w8, w2, #0x1
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000016:
	orr	w8, w2, #0x1
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000010:
	orr	w8, w2, #0x1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000014:
	orr	w8, w2, #0x1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	orr	w8, w2, #0x1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000001c:
	orr	w8, w2, #0x1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

