func000000000000000f:
	mov	w8, #37
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	add	w0, w8, w0, uxth
	ret

