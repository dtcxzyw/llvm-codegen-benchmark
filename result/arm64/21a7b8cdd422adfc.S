func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, #4
	and	w0, w8, #0xffff
	ret

func0000000000000037:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

func0000000000000030:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	w0, w8, #0x7
	ret

