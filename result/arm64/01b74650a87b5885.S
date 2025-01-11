func0000000000000004:
	sub	w8, w1, w2, lsr #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w1, w2, lsr #1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	sub	w8, w1, w2, lsr #12
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w1, w2, lsr #6
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000048:
	sub	w8, w1, w2, lsr #6
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000068:
	sub	w8, w1, w2, lsr #8
	cmp	w8, w0
	cset	w0, hi
	ret

