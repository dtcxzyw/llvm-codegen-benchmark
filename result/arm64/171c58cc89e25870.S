func000000000000000f:
	mov	w8, #34953
	mov	w9, #60
	movk	w8, #34952, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	and	w9, w1, #0x1
	add	w0, w8, w9
	ret

