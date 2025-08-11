func000000000000001b:
	cmp	w1, #0
	mov	w8, #205
	mov	w10, #10
	csel	w9, w0, w1, mi
	mul	w8, w9, w8
	ubfx	w8, w8, #11, #5
	msub	w0, w8, w10, w9
	ret

