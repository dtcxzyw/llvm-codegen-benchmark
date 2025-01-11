func000000000000000c:
	mov	w8, #32800
	add	w8, w1, w8
	and	w8, w0, w8, lsr #16
	sbfx	x0, x8, #0, #1
	ret

