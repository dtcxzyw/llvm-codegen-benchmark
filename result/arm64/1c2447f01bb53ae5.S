func000000000000003b:
	lsl	x8, x1, #3
	orr	x8, x8, #0x8
	add	x8, x0, x8
	sub	x0, x8, #12
	ret

func000000000000003f:
	mov	w8, #24
	orr	x9, x1, #0x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #32
	ret

func0000000000000033:
	lsl	x8, x1, #3
	orr	x8, x8, #0x8
	add	x8, x0, x8
	sub	x0, x8, #12
	ret

