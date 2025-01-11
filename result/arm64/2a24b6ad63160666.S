func000000000000000e:
	mul	w8, w0, w1
	mov	w9, #32881
	mov	w10, #65521
	movk	w9, #32775, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #47
	msub	w0, w9, w10, w8
	ret

