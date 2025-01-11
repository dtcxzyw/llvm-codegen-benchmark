func0000000000000000:
	mov	w8, #-6
	mov	w9, #18
	madd	w8, w1, w8, w9
	lsr	w8, w0, w8
	and	w0, w8, #0x3f
	ret

