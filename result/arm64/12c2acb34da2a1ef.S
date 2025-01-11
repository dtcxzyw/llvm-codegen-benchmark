func0000000000000001:
	udiv	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000044:
	udiv	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000008:
	udiv	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000026:
	udiv	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000000c:
	udiv	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000064:
	udiv	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000041:
	udiv	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	udiv	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000066:
	udiv	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

