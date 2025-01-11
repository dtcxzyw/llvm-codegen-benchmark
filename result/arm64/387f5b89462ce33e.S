func0000000000000001:
	add	w8, w1, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000021:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, lt
	ret

