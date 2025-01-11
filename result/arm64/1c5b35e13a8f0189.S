func0000000000000000:
	lsr	w8, w1, #9
	mov	w9, #19331
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	lsr	x8, x8, #39
	msub	w1, w8, w9, w1
	ret

