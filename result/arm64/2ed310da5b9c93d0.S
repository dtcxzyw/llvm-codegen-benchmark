func0000000000000009:
	sub	w8, w1, #8
	lsr	w8, w0, w8
	and	w8, w8, #0xff
	sub	w0, w8, #58
	ret

func0000000000000001:
	add	w8, w1, #12
	lsr	w8, w0, w8
	and	w8, w8, #0x10
	sub	w0, w8, #16
	ret

