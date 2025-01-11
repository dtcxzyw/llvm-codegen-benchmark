func000000000000004c:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000050:
	add	w8, w2, #3
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func000000000000005b:
	add	w8, w2, #1
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func000000000000000b:
	sub	w8, w2, #8
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func0000000000000010:
	add	w8, w2, #2
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000004b:
	sub	w8, w2, #1
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	add	x0, x8, #12
	ret

func0000000000000048:
	sub	w8, w2, #1
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

