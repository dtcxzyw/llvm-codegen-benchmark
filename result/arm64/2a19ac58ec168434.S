func0000000000000003:
	ubfx	w8, w0, #1, #5
	mov	w9, #26
	mov	w10, #10
	mul	w9, w8, w9
	lsr	w9, w9, #8
	msub	w8, w9, w10, w8
	orr	w8, w8, #0x30
	and	w0, w8, #0xff
	ret

