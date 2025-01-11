func0000000000000036:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	extr	x9, x8, x9, #16
	lsr	x8, x8, #16
	adds	x9, x0, x9
	adc	x8, x1, x8
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret

func0000000000000020:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	extr	x9, x8, x9, #16
	lsr	x8, x8, #16
	adds	x9, x0, x9
	adc	x8, x1, x8
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret

func0000000000000024:
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	cmn	x8, x0
	cinc	x0, x1, hs
	mov	x1, #0
	ret

