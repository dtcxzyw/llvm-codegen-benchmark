func00000000000000e4:
	mov	w8, #48
	ubfx	w9, w0, #4, #4
	and	w10, w0, #0xff
	bfxil	w8, w0, #4, #4
	cmp	w10, #160
	add	w9, w9, #55
	csel	w0, w8, w9, lo
	ret

