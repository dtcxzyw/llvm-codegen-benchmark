func0000000000000136:
	add	w9, w0, #100
	cmp	w0, #0
	mov	w8, #205
	csel	w9, w9, w0, lt
	mul	w8, w9, w8
	ubfx	w0, w8, #11, #5
	ret

