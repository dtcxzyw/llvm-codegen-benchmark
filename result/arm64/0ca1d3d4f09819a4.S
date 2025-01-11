func0000000000000001:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #38
	ucvtf	s0, w8
	ret

