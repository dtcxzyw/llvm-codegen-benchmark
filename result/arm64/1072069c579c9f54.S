func0000000000000001:
	lsr	w8, w0, #1
	and	w8, w8, #0x400
	bfxil	w8, w0, #12, #4
	mov	x0, x8
	ret

