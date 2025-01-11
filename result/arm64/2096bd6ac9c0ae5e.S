func000000000000000d:
	bfi	x1, x0, #16, #48
	mov	x0, x1
	ret

func0000000000000005:
	bfi	x1, x0, #16, #48
	mov	x0, x1
	ret

func0000000000000007:
	and	x8, x1, #0xffff
	orr	x0, x8, x0, lsl #16
	ret

