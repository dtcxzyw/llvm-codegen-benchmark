func0000000000000036:
	mov	x8, #45266
	movk	x8, #56138, lsl #16
	movk	x8, #9534, lsl #32
	movk	x8, #30223, lsl #48
	mul	x10, x2, x8
	mul	x9, x3, x8
	umulh	x8, x2, x8
	cmn	x1, x10
	mov	x1, #0
	adc	x0, x8, x9
	ret

func000000000000001e:
	mov	w8, #27910
	lsr	x11, x3, #51
	movk	w8, #7, lsl #16
	umulh	x9, x0, x8
	mul	x10, x0, x8
	madd	x8, x1, x8, x9
	extr	x9, x3, x2, #51
	adds	x9, x10, x9
	adc	x8, x8, x11
	extr	x0, x8, x9, #51
	lsr	x1, x8, #51
	ret

func0000000000000024:
	mov	x8, #7081
	movk	x8, #46307, lsl #16
	movk	x8, #56210, lsl #32
	movk	x8, #40473, lsl #48
	mul	x10, x2, x8
	mul	x9, x3, x8
	umulh	x8, x2, x8
	cmn	x1, x10
	mov	x1, #0
	adc	x0, x8, x9
	ret

