func0000000000000000:
	mov	x8, #29469
	and	x9, x1, #0xfffffffffffffffe
	movk	x8, #28242, lsl #16
	movk	x8, #33866, lsl #32
	movk	x8, #50023, lsl #48
	eor	x8, x9, x8
	and	x0, x0, x8
	ret

