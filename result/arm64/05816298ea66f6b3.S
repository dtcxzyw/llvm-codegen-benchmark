func00000000000000e0:
	add	x8, x1, x2
	mvn	x9, x0
	add	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #22
	ret

func00000000000000a0:
	add	x8, x1, x2
	sub	x0, x8, x0
	ret

func00000000000000f0:
	add	x8, x1, x2, lsl #3
	mov	w9, #16
	movk	w9, #32768, lsl #16
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

