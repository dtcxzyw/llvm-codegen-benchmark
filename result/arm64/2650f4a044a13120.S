func000000000000001b:
	add	w8, w0, w1
	and	w9, w8, #0x1
	add	w0, w9, w8, lsr #1
	ret

func000000000000001f:
	add	w8, w0, w1
	and	w9, w8, #0xf0000
	add	w0, w9, w8, lsr #8
	ret

func0000000000000003:
	add	w8, w0, w1
	lsr	w9, w8, #16
	add	w0, w9, w8, uxth
	ret

