func0000000000000000:
	mov	w8, #256
	and	w9, w0, #0xffff
	udiv	w10, w8, w9
	msub	w0, w10, w9, w8
	ret

