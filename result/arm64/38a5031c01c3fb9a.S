func0000000000000036:
	mov	w8, #11
	and	w9, w1, #0xffff
	sub	w8, w8, w2
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #8
	and	w9, w1, #0xffff
	sub	w8, w8, w2
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

