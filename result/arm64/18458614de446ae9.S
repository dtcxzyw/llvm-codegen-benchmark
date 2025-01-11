func000000000000007b:
	mov	w8, #10
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x9, x2, x2, lsl #2
	cmn	x0, x9, lsl #1
	adc	x0, x8, x1
	ret

func0000000000000052:
	mov	x8, #2313682944
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	cmn	x10, x0
	adc	x0, x8, x1
	ret

