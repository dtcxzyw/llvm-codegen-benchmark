func0000000000000001:
	sxtb	w8, w0
	mov	w9, #43
	mul	w8, w8, w9
	lsr	w9, w8, #9
	add	w8, w9, w8, lsr #31
	and	w0, w8, #0xff
	ret

