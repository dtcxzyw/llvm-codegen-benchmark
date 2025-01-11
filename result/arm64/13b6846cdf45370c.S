func0000000000000002:
	mov	w8, #1
	add	w9, w1, #27
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

func0000000000000003:
	sub	w9, w1, #1
	mov	w8, #1
	and	w9, w9, #0x3
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

