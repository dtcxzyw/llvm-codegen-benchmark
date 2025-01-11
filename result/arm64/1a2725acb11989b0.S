func0000000000000041:
	mov	w8, #2
	and	w9, w1, #0x1
	cmp	x0, #0
	bfxil	w8, w1, #0, #1
	csel	w0, w9, w8, eq
	ret

