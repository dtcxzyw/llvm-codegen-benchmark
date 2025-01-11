func0000000000000000:
	add	w8, w0, w0, lsr #8
	and	w0, w8, #0xff
	ret

func0000000000000003:
	add	w8, w0, w0, lsr #4
	and	w0, w8, #0xf0f0f0f
	ret

func0000000000000001:
	add	w8, w0, w0, lsr #4
	and	w0, w8, #0xf0f0f0f
	ret

