func0000000000000000:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000014:
	add	w8, w2, #1
	and	w8, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w2, #1
	and	w8, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000035:
	add	w8, w2, #4095, lsl #12
	add	w8, w8, #4049
	and	w8, w1, w8
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

