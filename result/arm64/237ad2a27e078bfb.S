func000000000000001a:
	orr	w8, w1, #0x3
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #8
	ret

func000000000000001b:
	add	x8, x0, w1, sxtw #4
	add	x0, x8, #24
	ret

func0000000000000018:
	add	x8, x0, w1, sxtw #4
	add	x0, x8, #20
	ret

func0000000000000013:
	sxtw	x9, w1
	mov	w8, #40
	orr	x9, x9, #0x1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

