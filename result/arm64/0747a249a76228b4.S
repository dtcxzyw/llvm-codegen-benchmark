func0000000000000008:
	mov	w8, #40959
	sub	w9, w0, #1
	movk	w8, #3, lsl #16
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #63999
	sub	w9, w0, #163
	movk	w8, #3, lsl #16
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret

