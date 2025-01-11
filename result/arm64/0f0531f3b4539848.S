func000000000000001d:
	mov	w8, #9216
	mov	w9, #55296
	add	w8, w1, w8
	and	w8, w8, #0xffff
	orr	w8, w0, w8
	eor	w8, w8, w9
	sub	w0, w8, #272, lsl #12
	ret

