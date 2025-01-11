func000000000000003f:
	ubfx	x8, x1, #8, #3
	mov	w9, #24
	umaddl	x8, w8, w9, x0
	add	x0, x8, #232
	ret

func0000000000000033:
	ubfx	x8, x1, #3, #3
	mov	w9, #140
	umaddl	x8, w8, w9, x0
	mov	w9, #13008
	add	x0, x8, x9
	ret

func0000000000000030:
	ubfx	x8, x1, #3, #3
	mov	w9, #140
	umaddl	x8, w8, w9, x0
	mov	w9, #13012
	add	x0, x8, x9
	ret

