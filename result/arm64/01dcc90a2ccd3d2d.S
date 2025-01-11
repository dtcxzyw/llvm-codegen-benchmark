func0000000000000035:
	mov	w8, #16777216
	add	w8, w1, w8
	and	w8, w8, #0xe000000
	sub	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	sub	w0, w0, w8
	ret

