func0000000000000006:
	mov	w8, #-1
	add	x9, x0, x1
	udiv	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #4286578688
	add	x9, x0, x1
	movk	x8, #35813, lsl #32
	movk	x8, #2, lsl #48
	udiv	x0, x8, x9
	ret

