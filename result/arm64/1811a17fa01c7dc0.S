func0000000000000030:
	add	x8, x1, x0, lsl #3
	sub	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x1, x0, lsl #2
	sub	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x1, x0, lsl #6
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

