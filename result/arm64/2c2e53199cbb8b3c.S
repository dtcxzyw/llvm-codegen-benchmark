func000000000000001e:
	adds	x8, x5, x0
	cinc	x9, x1, hs
	adds	x8, x8, x3
	cinc	x9, x9, hs
	extr	x0, x9, x8, #62
	lsr	x1, x9, #62
	ret

func000000000000000a:
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	extr	x10, x3, x2, #56
	lsr	x11, x3, #56
	adds	x8, x0, x8
	adc	x9, x1, x9
	adds	x8, x8, x10
	adc	x9, x9, x11
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000000:
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	extr	x10, x3, x2, #56
	lsr	x11, x3, #56
	adds	x8, x0, x8
	adc	x9, x1, x9
	adds	x8, x8, x10
	adc	x9, x9, x11
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000014:
	adds	x8, x0, x5
	cinc	x9, x1, hs
	cmn	x8, x3
	mov	x1, #0
	cinc	x0, x9, hs
	ret

