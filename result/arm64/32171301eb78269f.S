func0000000000000000:
	extr	x8, x5, x4, #55
	lsr	x9, x5, #55
	adds	x10, x0, x2
	adc	x11, x1, x3
	adds	x0, x10, x8
	adc	x1, x11, x9
	ret

func000000000000000f:
	adds	x8, x0, x2
	adc	x9, x1, x3
	adds	x0, x8, x5
	cinc	x1, x9, hs
	ret

func000000000000000a:
	extr	x8, x5, x4, #32
	lsr	x9, x5, #32
	adds	x10, x0, x2
	adc	x11, x1, x3
	adds	x0, x10, x8
	adc	x1, x11, x9
	ret

func0000000000000005:
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x10, x0, x2
	adc	x11, x1, x3
	adds	x0, x10, x8
	adc	x1, x11, x9
	ret

func0000000000000009:
	adds	x8, x2, x4
	adc	x9, x3, x5
	adds	x0, x1, x8
	cinc	x1, x9, hs
	ret

func000000000000001b:
	adds	x8, x2, x4
	adc	x9, x3, x5
	adds	x0, x1, x8
	cinc	x1, x9, hs
	ret

func000000000000000e:
	adds	x8, x0, x2
	adc	x9, x1, x3
	adds	x0, x8, x5
	cinc	x1, x9, hs
	ret

