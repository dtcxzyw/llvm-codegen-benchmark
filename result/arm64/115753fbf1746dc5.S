func000000000000001c:
	mov	x9, #16463
	and	x8, x0, #0xff
	movk	x9, #12176, lsl #16
	bfi	x8, x1, #8, #8
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	mul	x0, x8, x9
	ret

func000000000000001f:
	and	x8, x0, #0xff
	bfi	x8, x1, #8, #8
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret

