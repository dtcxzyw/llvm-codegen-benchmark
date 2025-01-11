func0000000000000000:
	orr	x8, x2, x1
	orr	x8, x8, x0
	orr	x0, x8, #0x10
	ret

func0000000000000004:
	orr	x8, x2, x1
	orr	x8, x8, x0
	orr	x0, x8, #0x20000000
	ret

func0000000000000007:
	orr	x8, x2, x1
	mov	w9, #1776
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret

