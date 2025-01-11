func0000000000000008:
	mov	x8, #-9223372036854775793
	mov	x9, #-9223372036854775801
	add	x8, x8, x0, lsl #3
	cmp	x8, x9
	cset	w0, lo
	ret

