func000000000000001f:
	ubfiz	w9, w1, #13, #15
	mov	w8, #939524096
	orr	w9, w9, w0
	add	w0, w9, w8
	ret

func000000000000001d:
	lsl	w8, w1, #4
	and	w8, w8, #0xf0000
	orr	w8, w8, w0
	sub	w0, w8, #2
	ret

