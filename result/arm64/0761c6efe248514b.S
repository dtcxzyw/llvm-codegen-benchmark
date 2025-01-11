func0000000000000004:
	add	w8, w1, w2, lsl #3
	cmp	w8, w0, lsl #1
	cset	w0, hi
	ret

func0000000000000084:
	add	w8, w1, w2, lsl #3
	cmp	w8, w0, lsl #1
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w1, w2, lsl #6
	cmp	w8, w0, lsl #6
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w1, w2, lsl #2
	cmp	w8, w0, lsl #2
	cset	w0, lt
	ret

func00000000000002aa:
	add	w8, w1, w2, lsl #1
	cmp	w8, w0, lsl #1
	cset	w0, lt
	ret

