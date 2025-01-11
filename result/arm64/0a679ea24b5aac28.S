func0000000000000003:
	mov	w8, #46021
	mov	w10, #205
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	ubfx	x9, x8, #43, #8
	lsr	x8, x8, #43
	mul	w9, w9, w10
	mov	w10, #10
	lsr	w9, w9, #11
	msub	w8, w9, w10, w8
	orr	w8, w8, #0x30
	and	w0, w8, #0xff
	ret

