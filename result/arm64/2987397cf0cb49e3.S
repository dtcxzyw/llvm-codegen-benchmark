func0000000000000000:
	and	w9, w1, #0x1
	mov	w8, #255
	add	w9, w0, w9
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret

