func0000000000000002:
	ubfiz	w8, w0, #10, #17
	mov	w9, #23237
	movk	w9, #2684, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

