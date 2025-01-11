func0000000000000015:
	add	x8, x2, x0
	sxtw	x9, w1
	sub	x8, x8, #1
	mul	x0, x8, x9
	ret

func0000000000000034:
	add	x8, x2, x0
	sxtw	x9, w1
	add	x8, x8, #640
	mul	x0, x8, x9
	ret

func0000000000000000:
	sxtw	x8, w1
	add	x9, x2, x0
	madd	x0, x8, x9, x8
	ret

func0000000000000014:
	add	x8, x2, x0
	sxtw	x9, w1
	add	x8, x8, #16
	mul	x0, x8, x9
	ret

func000000000000003d:
	sxtw	x8, w1
	add	x9, x2, x0
	madd	x0, x8, x9, x8
	ret

func0000000000000011:
	sxtw	x8, w1
	add	x9, x2, x0
	madd	x0, x8, x9, x8
	ret

