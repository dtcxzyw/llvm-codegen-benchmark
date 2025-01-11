func000000000000006c:
	and	w8, w1, #0xffff
	add	w8, w8, #1
	add	w8, w0, w8, lsr #2
	add	w0, w8, #1
	ret

func0000000000000025:
	and	w8, w1, #0xffff
	sub	w8, w8, #262
	add	w8, w0, w8, lsr #2
	sub	w0, w8, #1
	ret

func000000000000006f:
	and	w8, w1, #0xffff
	add	w8, w8, #7
	add	w8, w0, w8, lsr #3
	add	w0, w8, #15
	ret

