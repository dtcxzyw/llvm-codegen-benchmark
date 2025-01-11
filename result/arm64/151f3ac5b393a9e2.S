func00000000000000a6:
	add	w8, w1, w2, asr #24
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000ab:
	add	w8, w1, w2, asr #24
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000021:
	add	w8, w1, w2, asr #5
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w1, w2, asr #5
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000028:
	add	w8, w1, w2, asr #31
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w1, w2, asr #31
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w1, w2, asr #3
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2, asr #1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000008a:
	add	w8, w1, w2, asr #31
	cmp	w0, w8
	cset	w0, gt
	ret

