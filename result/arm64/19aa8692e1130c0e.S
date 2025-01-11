func000000000000001e:
	ubfx	w8, w1, #3, #6
	mov	w9, #64
	sub	w8, w9, w8
	sub	x0, x0, x8
	ret

func000000000000001c:
	ubfx	w8, w1, #3, #7
	mov	w9, #128
	sub	w8, w9, w8
	sub	x0, x0, x8
	ret

