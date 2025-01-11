func0000000000000003:
	and	w8, w1, #0x1
	cmp	w1, #0
	cneg	w8, w8, lt
	add	w0, w0, w8
	ret

