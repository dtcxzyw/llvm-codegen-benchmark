func0000000000000075:
	mov	w9, #64359
	and	x8, x1, #0x1fffff
	movk	w9, #9, lsl #16
	add	x8, x0, x8
	umaddl	x0, w2, w9, x8
	ret

