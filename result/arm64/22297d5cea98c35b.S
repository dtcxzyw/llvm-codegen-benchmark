func0000000000000003:
	mov	w8, #26
	and	w9, w0, #0x3f
	mov	w10, #10
	mul	w8, w9, w8
	lsr	w8, w8, #8
	msub	w8, w8, w10, w9
	orr	w8, w8, #0x30
	and	w0, w8, #0xff
	ret

