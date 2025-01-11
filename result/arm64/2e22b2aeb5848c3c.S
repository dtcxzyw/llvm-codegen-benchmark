func0000000000000005:
	madd	w8, w0, w2, w0
	add	w0, w8, w1
	ret

func0000000000000065:
	madd	w8, w0, w2, w0
	add	w0, w8, w1
	ret

func0000000000000030:
	sub	w8, w2, #1
	madd	w0, w8, w0, w1
	ret

func0000000000000035:
	sub	w8, w2, #1
	madd	w0, w0, w8, w1
	ret

func0000000000000020:
	madd	w8, w0, w2, w0
	add	w0, w8, w1
	ret

func0000000000000045:
	sub	w8, w2, #1
	madd	w0, w0, w8, w1
	ret

