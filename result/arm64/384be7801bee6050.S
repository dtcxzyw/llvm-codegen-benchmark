func000000000000001c:
	mov	w8, #1073741824
	and	w9, w2, #0x1
	udiv	w8, w8, w0
	add	w9, w9, w1
	add	w9, w9, #1
	udiv	w0, w8, w9
	ret

