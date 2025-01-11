func000000000000003c:
	mov	w8, #440
	mov	w9, #9484
	orr	w8, w1, w8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x9
	ret

func000000000000002f:
	orr	w8, w1, #0x1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret

func000000000000003f:
	orr	w8, w1, #0x1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #104
	ret

func0000000000000030:
	orr	w8, w1, #0x1
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #520
	ret

func000000000000002c:
	orr	w8, w1, #0x1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #240
	ret

