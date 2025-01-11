func000000000000000f:
	lsr	w8, w1, #9
	mov	w9, #19331
	mov	w10, #10
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	mov	w9, #205
	lsr	x8, x8, #39
	add	w8, w8, w0
	mul	w9, w8, w9
	ubfx	w9, w9, #11, #5
	msub	w0, w9, w10, w8
	ret

func0000000000000000:
	lsr	w8, w1, #9
	mov	w9, #19331
	mov	w10, #205
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w8, w0, w8
	and	w9, w8, #0xff
	mul	w9, w9, w10
	mov	w10, #10
	lsr	w9, w9, #11
	msub	w0, w9, w10, w8
	ret

