func00000000000000c8:
	and	w8, w1, #0xffff
	add	w9, w2, #256
	cmp	w8, #257
	csel	w0, w0, w9, lo
	ret

func0000000000000043:
	mov	w8, #55296
	sub	w9, w2, #1
	cmp	w8, w1, uxth
	csel	w0, w0, w9, eq
	ret

