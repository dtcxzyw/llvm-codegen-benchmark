func000000000000000b:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mov	w10, #10
	mul	w8, w8, w9
	mov	w9, #205
	lsr	w8, w8, #17
	mul	w9, w8, w9
	ubfx	w9, w9, #11, #5
	msub	w8, w9, w10, w8
	orr	w8, w8, #0x30
	and	w0, w8, #0xff
	ret

