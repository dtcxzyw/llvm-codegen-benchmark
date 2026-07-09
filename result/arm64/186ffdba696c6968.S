func0000000000000002:
	mov	x9, #32768
	lsl	w8, w0, #15
	movk	x9, #44103, lsl #16
	movk	x9, #42949, lsl #32
	umulh	x0, x8, x9
	ret

