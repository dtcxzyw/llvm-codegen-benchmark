func0000000000000075:
	mov	w8, #35157
	and	w9, w0, #0xffff
	mov	w10, #63972
	movk	w8, #717, lsl #16
	movk	w10, #57775, lsl #16
	madd	w0, w9, w8, w10
	ret

