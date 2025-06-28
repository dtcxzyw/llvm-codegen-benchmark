func0000000000000001:
	lsr	w8, w1, #1
	and	w8, w8, #0x7c
	bfxil	w8, w0, #6, #2
	mov	w0, w8
	ret

