func000000000000001a:
	ubfiz	w9, w0, #1, #7
	mov	w8, #61
	cmp	w9, #61
	csel	w8, w9, w8, lo
	lsl	w0, w8, #2
	ret

