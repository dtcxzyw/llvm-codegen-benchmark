func0000000000000004:
	ubfx	w9, w1, #8, #23
	mov	w8, #16
	cmp	w0, w9
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

