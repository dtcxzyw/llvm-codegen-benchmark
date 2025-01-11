func0000000000000030:
	and	w8, w2, #0x1e
	add	w8, w0, w8
	add	w0, w8, w1, lsl #3
	ret

func0000000000000000:
	and	w8, w1, #0xffffffc0
	add	w8, w8, w0
	add	w0, w8, w2, lsl #2
	ret

