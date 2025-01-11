func0000000000000018:
	add	x8, x3, x0
	subs	x0, x2, #1
	mov	x9, #-1
	adc	x1, x8, x9
	ret

func0000000000000024:
	add	x8, x1, x2
	subs	x0, x0, #1
	mov	x9, #-1
	adc	x1, x8, x9
	ret

func000000000000002c:
	mov	w8, #-2147483648
	adds	x0, x0, x8
	adc	x1, x1, x2
	ret

func000000000000003f:
	extr	x8, x3, x2, #31
	adds	x9, x0, x2, lsl #33
	mov	x10, #-68719476736
	movk	x10, #16
	adc	x8, x1, x8
	adds	x0, x9, x10
	mov	x9, #68719476735
	adc	x1, x8, x9
	ret

func0000000000000000:
	extr	x8, x3, x2, #32
	adds	x9, x0, x2, lsl #32
	mov	x10, #-68719476736
	movk	x10, #16
	adc	x8, x1, x8
	adds	x0, x9, x10
	mov	x9, #68719476735
	adc	x1, x8, x9
	ret

func0000000000000037:
	extr	x8, x3, x2, #31
	adds	x0, x0, x2, lsl #33
	mov	x9, #2267742732288
	adc	x8, x1, x8
	add	x1, x8, x9
	ret

