func0000000000000184:
	mov	w8, #64
	add	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000001f5:
	add	w8, w1, w2
	eor	w9, w0, #0x7fffffff
	cmp	w9, w8
	cset	w0, ls
	ret

