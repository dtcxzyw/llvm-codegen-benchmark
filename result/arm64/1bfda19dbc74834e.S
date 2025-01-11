func0000000000000006:
	and	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000061:
	and	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

