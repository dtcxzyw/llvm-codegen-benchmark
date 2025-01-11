func000000000000001f:
	add	w9, w1, #1
	mov	w8, #24
	and	w9, w9, #0x7
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000007f:
	add	w9, w1, #1
	mov	w8, #24
	and	w9, w9, #0x7
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

