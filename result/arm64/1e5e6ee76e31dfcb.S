func00000000000003c0:
	mov	x8, #16463
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	add	x9, x8, x2, lsl #1
	madd	x9, x0, x9, x1
	add	x0, x9, x8
	ret

func0000000000000000:
	mov	x8, #16463
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	add	x9, x8, x2, lsl #1
	madd	x9, x0, x9, x1
	add	x0, x9, x8
	ret

func0000000000000144:
	lsl	x8, x2, #3
	add	x8, x8, #32
	madd	x8, x8, x1, x0
	add	x0, x8, #72
	ret

func0000000000000050:
	lsl	x8, x2, #3
	sub	x8, x8, #1
	madd	x8, x8, x0, x1
	sub	x0, x8, #1
	ret

