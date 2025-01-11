func0000000000000000:
	mov	w8, #17
	cmp	w1, #17
	add	w9, w1, w0
	csel	w8, w1, w8, lt
	sub	w8, w8, w9
	and	w0, w8, #0xf
	ret

func0000000000000015:
	mov	w8, #17
	cmp	w1, #17
	add	w9, w1, w0
	csel	w8, w1, w8, lt
	sub	w8, w8, w9
	and	w0, w8, #0xf
	ret

