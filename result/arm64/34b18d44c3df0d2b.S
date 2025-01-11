func000000000000002a:
	asr	w8, w2, #1
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	asr	w8, w2, #18
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000027:
	asr	w8, w2, #18
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000021:
	asr	w8, w2, #19
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	asr	w8, w2, #3
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

