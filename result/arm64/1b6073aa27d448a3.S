func0000000000000003:
	extr	x8, x3, x2, #56
	lsr	x9, x3, #56
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000000:
	extr	x8, x3, x2, #55
	lsr	x9, x3, #55
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000002:
	extr	x8, x3, x2, #32
	lsr	x9, x3, #32
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000001:
	extr	x8, x3, x2, #16
	lsr	x9, x3, #16
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

