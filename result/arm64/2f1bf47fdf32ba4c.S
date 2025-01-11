func0000000000000024:
	mov	w8, #48
	and	w9, w1, #0xff
	bfxil	w8, w1, #4, #4
	cmp	w9, #160
	csel	w0, w8, w0, lo
	ret

