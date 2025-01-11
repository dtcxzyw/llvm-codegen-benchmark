func0000000000000005:
	mov	x8, #-14765
	ubfx	x9, x1, #2, #21
	movk	x8, #65520, lsl #16
	madd	x0, x0, x8, x9
	ret

func000000000000000f:
	ubfx	x8, x1, #2, #2
	add	x9, x0, x0, lsl #1
	add	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #11283
	ubfx	x9, x1, #2, #21
	movk	w8, #10, lsl #16
	madd	x0, x0, x8, x9
	ret

