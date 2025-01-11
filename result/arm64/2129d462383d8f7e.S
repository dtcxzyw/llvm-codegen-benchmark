func0000000000000004:
	sub	w8, w1, w1, lsr #1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000028:
	sub	w8, w1, w1, lsr #2
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000a8:
	sub	w8, w1, w1, lsr #3
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000024:
	sub	w8, w1, w1, lsr #2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000026:
	sub	w8, w1, w1, lsr #1
	cmp	w0, w8
	cset	w0, lt
	ret

