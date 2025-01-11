func0000000000000000:
	mov	w8, #17
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w0, w8
	and	w0, w8, #0xf
	ret

func0000000000000005:
	mov	w8, #17
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w0, w8
	and	w0, w8, #0xf
	ret

