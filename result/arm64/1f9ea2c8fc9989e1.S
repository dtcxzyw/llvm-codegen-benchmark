func0000000000000001:
	mov	x8, #-80
	mov	x9, #80
	cmp	x0, #0
	madd	x8, x0, x8, x9
	csel	x0, xzr, x8, eq
	ret

func0000000000000148:
	mov	w8, #400
	mov	x9, #16
	madd	x8, x0, x8, x9
	mov	x9, #41942
	movk	x9, #15728, lsl #16
	movk	x9, #55050, lsl #32
	movk	x9, #163, lsl #48
	cmp	x0, x9
	csinv	x0, x8, xzr, ls
	ret

