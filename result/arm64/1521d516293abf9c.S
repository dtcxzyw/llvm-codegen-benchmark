func0000000000000015:
	cmp	w2, #2
	mov	w8, #-2
	and	w9, w1, #0x3ffffff
	cinc	w8, w8, ne
	add	w9, w9, w0
	add	w0, w8, w9
	ret

