func000000000000003e:
	mov	w8, #10
	add	x9, x1, x1, lsl #2
	umulh	x8, x1, x8
	mov	x1, #0
	cmn	x0, x9, lsl #1
	cinc	x0, x8, hs
	ret

func0000000000000014:
	mov	x8, #2313682944
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	mul	x9, x1, x8
	umulh	x8, x1, x8
	mov	x1, #0
	cmn	x9, x0
	cinc	x0, x8, hs
	ret

