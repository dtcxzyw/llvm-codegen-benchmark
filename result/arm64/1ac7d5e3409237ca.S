func000000000000000f:
	mov	w8, #40
	add	x9, x1, w2, uxtw
	madd	x8, x0, x8, x9
	add	x0, x8, #16
	ret

func000000000000001f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #2
	add	x0, x8, #2
	ret

func000000000000001e:
	mov	w8, #12
	umaddl	x9, w2, w8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

