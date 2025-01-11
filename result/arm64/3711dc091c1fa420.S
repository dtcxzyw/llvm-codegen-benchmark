func0000000000000000:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	adds	x8, x0, x8
	csinv	x0, x8, xzr, lo
	ret

func0000000000000006:
	mov	w8, #1000
	mul	x8, x1, x8
	adds	x8, x0, x8
	csinv	x0, x8, xzr, lo
	ret

