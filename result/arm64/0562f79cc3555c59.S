func000000000000007b:
	adds	x8, x2, x4
	adc	x9, x3, x5
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	ret

func0000000000000072:
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmn	x8, x0
	adc	x0, x9, x1
	ret

func0000000000000002:
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmn	x0, x8
	adc	x0, x1, x9
	ret

func0000000000000052:
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmn	x8, x0
	adc	x0, x9, x1
	ret

func0000000000000000:
	adds	x8, x2, x4
	adc	x9, x3, x5
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #51
	ret

func0000000000000078:
	adds	x8, x2, x4
	adc	x9, x3, x5
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #42
	ret

