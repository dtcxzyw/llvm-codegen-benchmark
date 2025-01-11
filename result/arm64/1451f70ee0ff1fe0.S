func0000000000000007:
	mov	w8, #257
	and	w9, w0, #0xff
	movk	w8, #1, lsl #16
	mul	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret

