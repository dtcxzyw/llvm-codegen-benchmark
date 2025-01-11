func0000000000000007:
	and	w8, w1, #0x200
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000004:
	and	w8, w1, #0xffff8000
	add	w8, w0, w8
	add	w0, w8, #4, lsl #12
	ret

