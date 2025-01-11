func000000000000000f:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mov	w10, #103
	mul	w8, w8, w9
	mov	w9, #100
	lsr	w8, w8, #17
	msub	w8, w8, w9, w0
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #10
	lsr	w9, w9, #10
	msub	w8, w9, w10, w8
	orr	w8, w8, #0x30
	and	w0, w8, #0xff
	ret

