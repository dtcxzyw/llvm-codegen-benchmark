func000000000000001e:
	and	w9, w0, #0xffff
	mov	w8, #17408
	lsl	w10, w9, #8
	sub	w9, w10, w9
	add	w8, w9, w8
	mov	w9, #61681
	movk	w9, #240, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

