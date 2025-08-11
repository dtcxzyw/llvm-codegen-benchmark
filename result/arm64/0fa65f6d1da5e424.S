func0000000000000001:
	mov	w8, #12345
	add	w9, w1, #19, lsl #12
	adds	w8, w1, w8
	add	w9, w9, #56
	csel	w8, w9, w8, mi
	ubfx	w8, w8, #16, #1
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #12345
	add	w9, w1, #19, lsl #12
	adds	w8, w1, w8
	add	w9, w9, #56
	csel	w8, w9, w8, mi
	ubfx	w8, w8, #16, #15
	add	w0, w8, w0
	ret

func0000000000000008:
	sub	w8, w1, #4
	add	w8, w8, w8, lsr #31
	lsr	w8, w8, #1
	add	w0, w0, w8, uxtb
	ret

func0000000000000009:
	adds	w8, w1, #3
	add	w9, w1, #6
	csel	w8, w9, w8, mi
	ubfx	w8, w8, #2, #1
	add	w0, w0, w8
	ret

