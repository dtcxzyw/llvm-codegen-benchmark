func000000000000000c:
	lsr	w8, w1, #9
	sub	w8, w0, w8, lsl #2
	sub	w0, w8, #4
	ret

func000000000000000d:
	mov	w8, #-512
	orn	w8, w8, w1, lsr #3
	add	w0, w0, w8
	ret

