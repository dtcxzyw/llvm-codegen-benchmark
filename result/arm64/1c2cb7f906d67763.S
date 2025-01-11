func0000000000000000:
	add	w8, w2, #63
	and	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #8
	ret

func0000000000000014:
	add	w8, w2, #1
	and	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w2, #1
	and	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000035:
	add	w8, w2, #4095, lsl #12
	add	w8, w8, #4042
	and	w8, w1, w8
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000012:
	sub	w8, w2, #16
	and	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #16
	ret

