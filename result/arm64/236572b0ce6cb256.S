func00000000000003e4:
	and	w8, w2, #0xff
	mov	w9, #171
	mul	w8, w8, w9
	add	w8, w1, w8, lsr #9
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

