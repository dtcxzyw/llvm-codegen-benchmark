func0000000000000028:
	add	w8, w0, w1
	cmp	w8, w2, asr #3
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w0, w1
	cmp	w8, w2, asr #1
	cset	w0, gt
	ret

func000000000000000b:
	add	w8, w0, w1
	cmp	w8, w2, asr #1
	cset	w0, ge
	ret

func0000000000000006:
	add	w8, w0, w1
	cmp	w8, w2, asr #1
	cset	w0, lt
	ret

func00000000000000e7:
	add	w8, w0, w1
	cmp	w8, w2, asr #16
	cset	w0, le
	ret

func0000000000000066:
	add	w8, w0, w1
	cmp	w8, w2, asr #2
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w0, w1
	cmp	w8, w2, asr #2
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w0, w1
	cmp	w8, w2, asr #3
	cset	w0, hi
	ret

