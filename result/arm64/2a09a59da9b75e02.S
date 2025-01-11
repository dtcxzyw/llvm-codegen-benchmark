func0000000000000090:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0, lsl #1
	sub	x0, x8, #2
	ret

func00000000000000bf:
	mov	w8, #6
	add	x9, x1, w2, sxtw
	madd	x8, x0, x8, x9
	add	x0, x8, #18
	ret

func0000000000000030:
	mov	w8, #72
	mov	w9, #288
	smaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #72
	ret

func00000000000000b0:
	mov	w8, #24
	add	x9, x1, w2, sxtw #3
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

