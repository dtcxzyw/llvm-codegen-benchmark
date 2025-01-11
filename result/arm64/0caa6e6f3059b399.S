func0000000000000000:
	ubfx	w8, w0, #4, #12
	mov	w9, #839
	mov	w10, #5243
	mul	w8, w8, w9
	mov	w9, #10000
	lsr	w8, w8, #19
	msub	w8, w8, w9, w0
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #100
	lsr	w9, w9, #19
	msub	w0, w9, w10, w8
	ret

