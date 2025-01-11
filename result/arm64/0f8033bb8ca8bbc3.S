func000000000000000f:
	add	x8, x1, w2, uxtb #4
	add	x0, x8, x0, lsl #2
	ret

func000000000000000e:
	mov	w8, #361
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret

func000000000000001f:
	mov	w8, #361
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret

