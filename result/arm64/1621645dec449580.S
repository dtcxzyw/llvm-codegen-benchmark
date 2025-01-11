func0000000000000035:
	ubfx	x8, x2, #2, #21
	mov	w9, #5585
	movk	w9, #2, lsl #16
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret

func000000000000003f:
	ubfx	x8, x2, #2, #21
	mov	w9, #11544
	movk	w9, #7, lsl #16
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret

func0000000000000015:
	ubfx	x8, x2, #2, #21
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	smaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret

