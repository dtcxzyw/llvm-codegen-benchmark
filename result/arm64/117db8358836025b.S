func0000000000000068:
	add	w8, w0, w0, lsl #1
	sub	w9, w1, w2
	lsl	w8, w8, #1
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w0, w0, lsl #1
	sub	w9, w1, w2
	lsl	w8, w8, #1
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000064:
	add	w8, w0, w0, lsl #1
	sub	w9, w1, w2
	lsl	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret

