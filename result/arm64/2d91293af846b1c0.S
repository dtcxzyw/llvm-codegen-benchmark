func000000000000002a:
	adds	x8, x2, x0
	adc	x9, x3, x1
	cmp	x8, #1
	sbc	x0, x9, xzr
	ret

func0000000000000002:
	mov	x8, #-4294967296
	adds	x9, x2, x0
	adc	x10, x3, x1
	cmn	x9, x8
	cinc	x0, x10, hs
	ret

func000000000000007b:
	mov	x8, #-4294967296
	adds	x9, x2, x0
	adc	x10, x3, x1
	cmn	x9, x8
	cinc	x0, x10, hs
	ret

func0000000000000062:
	mov	x8, #-4294967296
	adds	x9, x2, x0
	adc	x10, x3, x1
	cmn	x9, x8
	cinc	x0, x10, hs
	ret

func0000000000000052:
	adds	x8, x2, x0
	adc	x9, x3, x1
	cmn	x8, #1
	cinc	x0, x9, hs
	ret

