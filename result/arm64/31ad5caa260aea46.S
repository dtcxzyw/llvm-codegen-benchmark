func000000000000000d:
	and	w8, w1, #0xffff
	lsl	w8, w8, #6
	sub	w0, w8, w0
	ret

func000000000000001d:
	lsl	w8, w1, #16
	sub	w0, w8, w0
	ret

