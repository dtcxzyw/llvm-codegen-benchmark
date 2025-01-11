func00000000000004a6:
	sub	w8, w2, #12
	sub	w9, w0, w1
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000408:
	add	w8, w2, #1
	sub	w9, w0, w1
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w2, #15
	sub	w9, w0, w1
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w2, #1
	sub	w9, w0, w1
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000088:
	sub	w8, w2, #1
	sub	w9, w0, w1
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000086:
	add	w8, w2, #5
	sub	w9, w0, w1
	cmp	w8, w9
	cset	w0, lt
	ret

