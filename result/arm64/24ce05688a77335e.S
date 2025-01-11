func0000000000000000:
	mov	w8, #56963
	add	w9, w0, w1
	mov	w10, #16960
	movk	w8, #17179, lsl #16
	movk	w10, #15, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #50
	msub	w0, w8, w10, w9
	ret

