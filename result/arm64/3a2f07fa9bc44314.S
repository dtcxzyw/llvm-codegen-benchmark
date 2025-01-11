func000000000000006c:
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	adds	x8, x8, x2
	adc	x9, x9, x3
	extr	x8, x9, x8, #56
	add	x0, x0, x8
	ret

func000000000000006f:
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	adds	x8, x8, x2
	adc	x9, x9, x3
	extr	x8, x9, x8, #56
	add	x0, x0, x8
	ret

func0000000000000008:
	cmn	x2, x5
	adc	x0, x0, x3
	ret

func0000000000000048:
	cmn	x2, x5
	adc	x0, x0, x3
	ret

func0000000000000068:
	adds	x8, x5, x2
	cinc	x9, x3, hs
	extr	x8, x9, x8, #63
	add	x0, x0, x8
	ret

