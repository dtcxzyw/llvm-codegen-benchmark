func000000000000001b:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #100
	lsr	w8, w8, #17
	msub	w8, w8, w9, w0
	mov	w9, #103
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w8, w8, #10
	orr	w8, w8, #0x30
	and	w0, w8, #0xff
	ret

