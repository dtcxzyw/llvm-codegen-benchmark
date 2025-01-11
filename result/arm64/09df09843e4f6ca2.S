func0000000000000000:
	mov	w8, #53483
	and	w9, w1, #0x3fff
	movk	w8, #20150, lsl #16
	eor	w9, w9, w0
	mul	w0, w9, w8
	ret

