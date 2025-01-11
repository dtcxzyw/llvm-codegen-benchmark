func00000000000000aa:
	add	w8, w2, w1, lsl #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w2, w1, lsl #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w2, w1, lsl #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w2, w1, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000b4:
	add	w8, w2, w1, lsl #1
	cmp	w8, w0
	cset	w0, lo
	ret

