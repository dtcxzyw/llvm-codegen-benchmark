func0000000000000000:
	add	w8, w0, w2, uxth
	add	w8, w1, w8
	sub	w0, w8, #4, lsl #12
	ret

func000000000000003f:
	add	w8, w0, w2, uxth
	add	w8, w1, w8
	add	w0, w8, #4
	ret

func0000000000000008:
	add	w8, w1, w2, uxth
	add	w8, w0, w8
	add	w0, w8, #18
	ret

func0000000000000035:
	add	w8, w0, w2, uxth
	add	w8, w1, w8
	add	w0, w8, #16
	ret

func000000000000003a:
	add	w8, w0, w2, uxth
	add	w8, w1, w8
	add	w0, w8, #16
	ret

func000000000000000c:
	add	w8, w0, w2, uxth
	add	w8, w1, w8
	add	w0, w8, #2
	ret

func0000000000000030:
	add	w8, w1, w2, uxth
	add	w8, w0, w8
	add	w0, w8, #2
	ret

