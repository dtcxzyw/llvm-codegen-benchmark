func000000000000005d:
	mov	w8, #10
	and	w9, w0, #0xff
	mov	w10, #-528
	madd	w0, w9, w8, w10
	ret

func0000000000000015:
	and	w8, w0, #0xff
	add	w8, w8, w0, uxtb #1
	sub	w0, w8, #2
	ret

