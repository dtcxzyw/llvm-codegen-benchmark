func000000000000002a:
	asr	w8, w1, #16
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	asr	w8, w1, #16
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	asr	w8, w1, #6
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

