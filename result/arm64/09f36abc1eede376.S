func0000000000000021:
	lsl	w8, w2, #1
	sub	w9, w0, w1
	add	w8, w8, #4
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000007a6:
	lsl	w8, w2, #1
	sub	w9, w0, w1
	add	w8, w8, #3
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000786:
	lsl	w8, w2, #2
	sub	w9, w0, w1
	add	w8, w8, #4
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000784:
	lsl	w8, w2, #2
	sub	w9, w0, w1
	add	w8, w8, #4
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000002a6:
	lsl	w8, w2, #1
	sub	w9, w0, w1
	add	w8, w8, #2
	cmp	w9, w8
	cset	w0, lt
	ret

