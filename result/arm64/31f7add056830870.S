func0000000000000004:
	mov	x8, #16463
	and	x9, x1, #0xff
	movk	x8, #12176, lsl #16
	orr	x9, x0, x9
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000007:
	mov	w8, #16960
	and	x9, x1, #0xff
	movk	w8, #15, lsl #16
	orr	x9, x0, x9
	mul	x0, x9, x8
	ret

func0000000000000006:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000005:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	sub	x0, x8, x8, lsl #3
	ret

