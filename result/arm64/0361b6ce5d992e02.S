func000000000000001e:
	adds	x8, x2, x4
	cinc	x9, x3, hs
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func000000000000001c:
	adds	x8, x2, x4
	cinc	x9, x3, hs
	cmn	x8, x0
	adc	x0, x9, x1
	mov	x1, xzr
	ret

func000000000000003e:
	adds	x8, x2, x4
	cinc	x9, x3, hs
	cmn	x8, x0
	adc	x0, x9, x1
	mov	x1, xzr
	ret

func0000000000000000:
	adds	x8, x2, x4
	cinc	x9, x3, hs
	cmn	x0, x8
	adc	x0, x1, x9
	mov	x1, xzr
	ret

func0000000000000014:
	adds	x8, x2, x4
	cinc	x9, x3, hs
	cmn	x8, x0
	adc	x0, x9, x1
	mov	x1, xzr
	ret

