func0000000000000015:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000011:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w0, w8
	add	w0, w8, #1
	ret

