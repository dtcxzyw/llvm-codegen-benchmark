func0000000000000041:
	sub	w8, w1, w2
	cmp	w8, w0, asr #1
	cset	w0, eq
	ret

func0000000000000046:
	sub	w8, w1, w2
	cmp	w8, w0, asr #10
	cset	w0, gt
	ret

func000000000000004a:
	sub	w8, w1, w2
	cmp	w8, w0, asr #10
	cset	w0, lt
	ret

func000000000000000c:
	sub	w8, w1, w2
	cmp	w8, w0, asr #16
	cset	w0, ne
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w8, w0, asr #16
	cset	w0, eq
	ret

func0000000000000066:
	sub	w8, w1, w2
	cmp	w8, w0, asr #16
	cset	w0, gt
	ret

