func000000000000007f:
	and	x8, x2, #0xf
	mov	w9, #1680
	umaddl	x8, w8, w9, x1
	mov	w9, #6728
	add	x9, x0, x9
	add	x0, x8, x9
	ret

