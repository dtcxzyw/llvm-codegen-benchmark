func0000000000000005:
	and	w8, w1, #0xf
	add	w8, w0, w8
	sub	w0, w8, #40
	ret

func000000000000000f:
	and	w8, w1, #0xf
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w1, #0xfc
	add	w8, w0, w8
	add	w0, w8, #8
	ret

