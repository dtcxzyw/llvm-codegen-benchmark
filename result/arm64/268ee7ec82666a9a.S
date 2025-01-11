func0000000000000016:
	ubfx	w8, w0, #15, #14
	mov	w9, #5243
	lsr	w10, w0, #13
	mul	w8, w8, w9
	mov	w9, #100
	lsr	w8, w8, #17
	msub	w8, w8, w9, w10
	mov	w9, #103
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #10
	ret

