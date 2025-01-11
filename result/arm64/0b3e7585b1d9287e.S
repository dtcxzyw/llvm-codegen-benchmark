func0000000000000002:
	sub	w8, w1, #8
	asr	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000000:
	add	w8, w1, #12
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

