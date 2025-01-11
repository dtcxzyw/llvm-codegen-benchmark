func0000000000000000:
	add	w8, w0, w1
	add	w0, w8, w2, asr #1
	ret

func0000000000000005:
	add	w8, w0, w1
	add	w0, w8, w2, asr #3
	ret

func0000000000000010:
	add	w8, w0, w1
	add	w0, w8, w2, asr #8
	ret

func0000000000000015:
	add	w8, w0, w1
	add	w0, w8, w2, asr #16
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w0, w8, w0, asr #1
	ret

func0000000000000009:
	add	w8, w1, w2
	add	w0, w8, w0, asr #14
	ret

func000000000000000d:
	add	w8, w0, w1
	add	w0, w8, w2, asr #31
	ret

