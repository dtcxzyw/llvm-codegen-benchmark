func0000000000000018:
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000002b:
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000010:
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func000000000000001b:
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

func000000000000000b:
	sub	x8, x1, w2, sxtw
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #16
	ret

func0000000000000013:
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

