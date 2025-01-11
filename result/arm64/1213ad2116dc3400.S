func0000000000000007:
	mov	w8, #1
	bfi	x8, x0, #1, #8
	mov	x0, x8
	ret

func000000000000000f:
	mov	w8, #4
	bfi	x8, x0, #28, #8
	mov	x0, x8
	ret

func0000000000000006:
	mov	w8, #512
	bfi	x8, x0, #2, #7
	mov	x0, x8
	ret

func0000000000000005:
	lsl	x8, x0, #56
	orr	x0, x8, #0x3ff0000000000000
	ret

