func0000000000000006:
	cmp	w0, #0
	mov	w8, #205
	mov	w10, #10
	cneg	w9, w0, mi
	mul	w8, w9, w8
	ubfx	w8, w8, #11, #5
	msub	w0, w8, w10, w9
	ret

