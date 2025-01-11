func0000000000000030:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000020:
	add	w8, w1, w2, lsl #3
	sub	w8, w0, w8
	add	w8, w8, #15
	and	x0, x8, #0xfffffff0
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #6
	ret

