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

