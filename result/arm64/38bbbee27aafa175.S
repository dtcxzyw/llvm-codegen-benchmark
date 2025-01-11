func0000000000000006:
	ubfiz	w8, w0, #3, #2
	mov	w9, #513
	movk	w9, #1283, lsl #16
	lsr	w8, w9, w8
	and	w0, w8, #0x7
	ret

func0000000000000000:
	ubfiz	w8, w0, #1, #4
	mov	w9, #290
	movk	w9, #306, lsl #16
	lsr	w8, w9, w8
	and	w0, w8, #0x3
	ret

