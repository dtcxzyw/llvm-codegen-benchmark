func0000000000000015:
	mov	w9, #11283
	add	x8, x0, x1
	ubfx	x10, x2, #1, #21
	movk	w9, #10, lsl #16
	madd	x0, x8, x9, x10
	ret

func0000000000000010:
	mov	w9, #11283
	add	x8, x0, x1
	ubfx	x10, x2, #2, #21
	movk	w9, #10, lsl #16
	madd	x0, x8, x9, x10
	ret

