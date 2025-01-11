func0000000000000026:
	and	w9, w1, #0xff
	mov	w8, #40
	sub	w9, w9, w2
	add	w9, w9, #1
	smaddl	x0, w9, w8, x0
	ret

