func000000000000001e:
	mov	w8, #10
	add	x9, x2, x2, lsl #2
	umulh	x8, x2, x8
	cmn	x0, x9, lsl #1
	adc	x0, x8, x1
	mov	x1, #0
	ret

func000000000000003e:
	mov	w8, #27910
	movk	w8, #7, lsl #16
	mul	x9, x2, x8
	umulh	x8, x2, x8
	adds	x9, x9, x0
	adc	x8, x8, x1
	extr	x0, x8, x9, #51
	lsr	x1, x8, #51
	ret

func0000000000000014:
	mov	x8, #2313682944
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	mul	x9, x2, x8
	umulh	x8, x2, x8
	cmn	x9, x0
	adc	x0, x8, x1
	mov	x1, #0
	ret

