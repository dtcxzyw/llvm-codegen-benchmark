func000000000000000a:
	mul	x9, x0, x3
	mul	x8, x1, x3
	umulh	x10, x0, x3
	adds	x0, x9, x2
	adc	x1, x10, x8
	ret

func000000000000001a:
	mul	x9, x0, x3
	mul	x8, x1, x3
	umulh	x10, x0, x3
	adds	x0, x9, x2
	adc	x1, x10, x8
	ret

