func000000000000001e:
	adds	x8, x0, x2
	adc	x9, x1, x3
	adds	x8, x8, x4
	cinc	x9, x9, hs
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func000000000000003e:
	adds	x8, x0, x2
	adc	x9, x1, x3
	adds	x8, x8, x4
	cinc	x9, x9, hs
	extr	x0, x9, x8, #32
	lsr	x1, x9, #32
	ret

func0000000000000014:
	adds	x8, x0, x2
	adc	x9, x1, x3
	cmn	x8, x4
	mov	x1, xzr
	cinc	x0, x9, hs
	ret

