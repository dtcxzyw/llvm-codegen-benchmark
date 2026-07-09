func000000000000000f:
	mov	x8, #64012
	mov	w9, w1
	mov	w10, #10
	movk	x8, #19330, lsl #16
	movk	x8, #4, lsl #32
	umulh	x8, x9, x8
	mov	w9, #205
	add	w8, w8, w0
	mul	w9, w8, w9
	ubfx	w9, w9, #11, #5
	msub	w0, w9, w10, w8
	ret

func0000000000000000:
	mov	x8, #64012
	mov	w9, w1
	mov	w10, #205
	movk	x8, #19330, lsl #16
	movk	x8, #4, lsl #32
	umulh	x8, x9, x8
	add	w8, w0, w8
	and	w9, w8, #0xff
	mul	w9, w9, w10
	mov	w10, #10
	lsr	w9, w9, #11
	msub	w0, w9, w10, w8
	ret

