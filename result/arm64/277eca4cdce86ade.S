func00000000000000a4:
	add	w8, w1, w2
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000086:
	add	w8, w1, w2
	add	w8, w8, #7
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000084:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000a6:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a1:
	add	w8, w1, w2
	sub	w8, w8, #64
	cmp	w0, w8
	cset	w0, eq
	ret

