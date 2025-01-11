func0000000000000001:
	mov	w8, #56963
	mov	x1, #0
	movk	w8, #17179, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #50
	ret

