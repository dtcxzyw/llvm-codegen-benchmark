func000000000000006c:
	add	x8, x2, #3
	add	x8, x1, x8, lsr #2
	sub	x0, x0, x8
	ret

func000000000000000c:
	add	x8, x2, #3
	add	x8, x1, x8, lsr #2
	sub	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x2, #3
	add	x8, x1, x8, lsr #2
	sub	x0, x0, x8
	ret

func000000000000004c:
	add	x8, x2, #1
	lsr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	sub	x0, x0, x8
	ret

