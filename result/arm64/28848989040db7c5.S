func0000000000000007:
	mov	w8, #64672
	ubfx	w9, w1, #6, #2
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000001:
	ubfx	w8, w1, #5, #3
	add	w8, w0, w8
	add	w0, w8, #32
	ret

func0000000000000003:
	ubfx	w8, w1, #4, #4
	add	w8, w0, w8
	sub	w0, w8, #16
	ret

