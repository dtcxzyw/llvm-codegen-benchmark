func0000000000000002:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

