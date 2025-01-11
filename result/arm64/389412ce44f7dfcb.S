func000000000000000d:
	add	w9, w0, #39
	mov	w8, #52429
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #21
	ret

func0000000000000005:
	add	w8, w0, #55
	mov	w9, #9363
	ubfx	w8, w8, #3, #13
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret

func0000000000000009:
	add	w9, w0, #5
	mov	w8, #52429
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #19
	ret

func0000000000000001:
	add	w9, w0, #59
	mov	w8, #34953
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #21
	ret

