func0000000000000000:
	mov	x8, #58368
	movk	x8, #21515, lsl #16
	movk	x8, #2, lsl #32
	adds	x8, x0, x8
	csinv	x0, x8, xzr, lo
	ret

func0000000000000001:
	adds	x8, x0, #32
	csinv	x0, x8, xzr, lo
	ret

