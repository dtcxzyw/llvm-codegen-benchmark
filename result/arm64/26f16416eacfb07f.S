func0000000000000038:
	lsl	w8, w0, #1
	add	w8, w8, #63
	lsr	w0, w8, #3
	ret

func0000000000000001:
	add	w8, w0, #5
	and	w0, w8, #0xfffffff
	ret

func0000000000000000:
	sub	w8, w0, #1
	and	w0, w8, #0x7fffffff
	ret

