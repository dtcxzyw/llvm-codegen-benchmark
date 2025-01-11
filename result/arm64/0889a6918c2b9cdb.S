func0000000000000004:
	mov	w8, #8
	and	w9, w0, #0xff
	sub	w8, w8, w1, uxtb
	lsr	w0, w9, w8
	ret

