func0000000000000020:
	sub	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #2
	ret

func0000000000000003:
	sub	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000023:
	sub	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000028:
	sub	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #18
	ret

func000000000000002a:
	sub	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #12
	ret

