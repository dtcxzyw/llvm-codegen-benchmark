func000000000000001e:
	and	w9, w1, #0x7ff
	mov	w8, #1
	sub	w9, w0, w9
	sub	w9, w9, #31
	lsl	w0, w8, w9
	ret

func0000000000000016:
	and	w9, w1, #0x7ff
	mov	w8, #1
	sub	w9, w0, w9
	add	w9, w9, #1
	lsl	w0, w8, w9
	ret

