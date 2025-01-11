func0000000000000001:
	sub	w8, w0, #1
	mov	w9, #4195
	ubfx	w8, w8, #4, #12
	mul	w8, w8, w9
	lsr	w0, w8, #19
	ret

func0000000000000005:
	add	w8, w0, #55
	mov	w9, #9363
	ubfx	w8, w8, #3, #13
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret

func000000000000000d:
	add	w9, w0, #1
	mov	w8, #43691
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret

func0000000000000009:
	add	w9, w0, #3, lsl #12
	mov	w8, #32897
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret

