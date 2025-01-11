func000000000000001b:
	mov	w8, w2
	orr	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003a:
	mov	w8, w2
	orr	x8, x1, x8
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #8
	ret

func000000000000003b:
	mov	w8, w2
	orr	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret

func0000000000000038:
	mov	w8, w2
	orr	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

