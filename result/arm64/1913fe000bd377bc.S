func0000000000000040:
	lsr	x8, x2, #2
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func000000000000004b:
	lsr	x8, x2, #2
	madd	x8, x1, x8, x0
	add	x0, x8, #64
	ret

func0000000000000000:
	lsr	x8, x2, #2
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #1032
	ret

func000000000000002b:
	lsr	x8, x2, #1
	madd	x8, x8, x1, x0
	add	x0, x8, #4
	ret

func000000000000000b:
	lsr	x8, x2, #2
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

