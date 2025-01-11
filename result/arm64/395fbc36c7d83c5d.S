func0000000000000001:
	mov	w8, #30
	cmp	w0, #30
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w0, w0, asr #31
	sub	w0, w8, #1
	ret

