func0000000000000001:
	orr	x8, x0, #0xfffffffffffff000
	neg	x0, x8
	ret

func0000000000000005:
	mvn	x0, x0
	ret

func0000000000000007:
	mov	w8, #64
	orr	x9, x0, #0x38
	sub	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #31610
	orr	x9, x0, #0x8080808080808080
	movk	x8, #31611, lsl #16
	movk	x8, #31611, lsl #32
	movk	x8, #31611, lsl #48
	sub	x0, x8, x9
	ret

