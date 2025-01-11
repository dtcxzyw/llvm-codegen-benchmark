func0000000000000000:
	mov	w8, #22144
	mov	w9, #-272236544
	and	w8, w1, w8
	eor	w8, w8, w0
	and	w0, w9, w8, lsl #15
	ret

func0000000000000002:
	eor	w8, w0, w1
	ubfiz	w0, w8, #4, #24
	ret

