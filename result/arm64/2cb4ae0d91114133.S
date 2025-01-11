func0000000000000005:
	orr	x8, x0, x1
	neg	x0, x8, lsl #1
	ret

func0000000000000004:
	orr	x8, x0, x1
	neg	x0, x8, lsl #1
	ret

func0000000000000007:
	mov	w8, #16960
	orr	x9, x0, x1
	movk	w8, #15, lsl #16
	mul	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #8575
	orr	x9, x0, x1
	movk	w8, #2839, lsl #16
	mul	x0, x9, x8
	ret

func0000000000000006:
	orr	x8, x0, x1
	add	x0, x8, x8, lsl #1
	ret

