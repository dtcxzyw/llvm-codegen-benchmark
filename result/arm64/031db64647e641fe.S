func000000000000002f:
	and	w8, w1, #0xfffffff
	sub	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1
	ret

func000000000000003f:
	and	w9, w1, #0x3
	mov	w8, #36
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func0000000000000033:
	and	w9, w1, #0x1f
	mov	w8, #144
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #88
	ret

