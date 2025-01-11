func000000000000000f:
	tst	w0, #0x1
	mov	w9, #205
	mov	w10, #10
	csel	w8, w1, w2, ne
	mul	w9, w8, w9
	ubfx	w9, w9, #11, #5
	msub	w8, w9, w10, w8
	orr	w8, w8, #0x30
	and	w0, w8, #0xff
	ret

