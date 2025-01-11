func000000000000000f:
	umulh	x8, x4, x2
	mul	x9, x4, x2
	madd	x8, x4, x3, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret

func000000000000000a:
	and	x8, x4, #0xffffffff00000000
	mov	w10, w5
	umulh	x9, x8, x2
	madd	x9, x8, x3, x9
	mul	x8, x8, x2
	madd	x9, x10, x2, x9
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret

func000000000000000e:
	and	x8, x4, #0xffffffffffffff
	umulh	x9, x8, x2
	mul	x10, x8, x2
	madd	x8, x8, x3, x9
	adds	x0, x0, x10
	adc	x1, x1, x8
	ret

func000000000000000d:
	and	x8, x4, #0xffffffffffffff
	umulh	x9, x8, x2
	mul	x10, x8, x2
	madd	x8, x8, x3, x9
	adds	x0, x0, x10
	adc	x1, x1, x8
	ret

