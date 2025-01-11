func000000000000001f:
	mov	w8, #10
	add	x9, x1, x1, lsl #2
	umulh	x8, x1, x8
	adds	x0, x0, x9, lsl #1
	cinc	x1, x8, hs
	ret

func000000000000000a:
	mov	x8, #2313682944
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	mul	x9, x1, x8
	umulh	x8, x1, x8
	adds	x0, x9, x0
	cinc	x1, x8, hs
	ret

