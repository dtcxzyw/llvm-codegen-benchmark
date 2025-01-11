func0000000000000038:
	cmp	w0, w1, lsr #2
	cset	w0, lo
	ret

func0000000000000001:
	cmp	w0, w1, lsr #27
	cset	w0, eq
	ret

func0000000000000014:
	cmp	w0, w1, lsr #27
	cset	w0, hi
	ret

func0000000000000018:
	cmp	w0, w1, lsr #6
	cset	w0, lo
	ret

