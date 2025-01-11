func0000000000000001:
	add	w8, w0, w1, lsl #1
	mov	w9, #65533
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w0, w1, lsl #4
	add	w8, w8, #2, lsl #12
	ubfx	w8, w8, #10, #6
	cmp	w8, #63
	cset	w0, lo
	ret

