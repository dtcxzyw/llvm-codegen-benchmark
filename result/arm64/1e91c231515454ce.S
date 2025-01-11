func000000000000000f:
	ubfiz	x8, x2, #4, #30
	mov	w9, w1
	orr	x9, x9, x0
	orr	x0, x8, x9
	ret

func0000000000000007:
	mov	w8, w1
	bfi	x8, x2, #32, #29
	orr	x0, x8, x0
	ret

func000000000000001f:
	lsl	x8, x2, #9
	mov	w9, w1
	orr	x9, x9, x0
	and	x8, x8, #0xc00
	orr	x0, x8, x9
	ret

func000000000000001c:
	lsl	x8, x2, #9
	mov	w9, w1
	orr	x9, x9, x0
	and	x8, x8, #0xc00
	orr	x0, x8, x9
	ret

func0000000000000001:
	ubfiz	x8, x2, #24, #16
	mov	w9, w1
	orr	x9, x9, x0
	orr	x0, x8, x9
	ret

