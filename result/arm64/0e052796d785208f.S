func0000000000000006:
	sub	w9, w0, w1
	mov	w8, #1
	clz	w9, w9
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret

