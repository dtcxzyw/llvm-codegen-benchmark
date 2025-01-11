func0000000000000061:
	add	w8, w2, #2
	add	w8, w1, w8, lsr #7
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w2, #2
	add	w8, w1, w8, lsr #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000064:
	sub	w8, w2, #4
	add	w8, w1, w8, lsr #3
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w2, #1
	add	w8, w1, w8, lsr #3
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w2, #1
	add	w8, w1, w8, lsr #1
	cmp	w0, w8
	cset	w0, eq
	ret

