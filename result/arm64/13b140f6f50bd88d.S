func0000000000000008:
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, mi
	sub	w0, w1, w8, asr #6
	ret

func0000000000000011:
	add	w8, w0, w0, lsr #31
	add	w0, w1, w8, asr #1
	ret

func0000000000000001:
	add	w8, w0, w0, lsr #31
	add	w0, w1, w8, asr #1
	ret

func0000000000000000:
	add	w8, w0, w0, lsr #31
	sub	w0, w1, w8, asr #1
	ret

func0000000000000010:
	add	w8, w0, w0, lsr #31
	sub	w0, w1, w8, asr #1
	ret

func0000000000000018:
	add	w8, w0, w0, lsr #31
	add	w0, w1, w8, asr #1
	ret

func0000000000000019:
	add	w8, w0, w0, lsr #31
	add	w0, w1, w8, asr #1
	ret

