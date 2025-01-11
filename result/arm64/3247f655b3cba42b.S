func0000000000000000:
	sub	w8, w0, w1
	lsl	w0, w8, #3
	ret

func000000000000003d:
	sub	w8, w0, w1
	lsl	w0, w8, #4
	ret

func0000000000000035:
	sub	w8, w0, w1
	lsl	w0, w8, #1
	ret

func0000000000000015:
	lsl	w8, w0, #5
	sub	w0, w8, w1, lsl #1
	ret

func000000000000001d:
	lsl	w8, w0, #3
	sub	w0, w8, w1, lsl #5
	ret

