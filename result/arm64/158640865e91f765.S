func0000000000000066:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	mul	w8, w2, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	mul	w8, w2, w1
	cmp	w8, w0
	cset	w0, lo
	ret

