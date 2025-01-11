func000000000000060a:
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, lsl #3
	cset	w0, gt
	ret

func0000000000000028:
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, lsl #3
	cset	w0, hi
	ret

func0000000000000286:
	add	w8, w0, w2, lsl #5
	cmp	w8, w1, lsl #5
	cset	w0, lt
	ret

func0000000000000086:
	add	w8, w0, w2, lsl #5
	cmp	w8, w1, lsl #5
	cset	w0, lt
	ret

func000000000000068a:
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, lsl #5
	cset	w0, gt
	ret

func00000000000002aa:
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, lsl #3
	cset	w0, gt
	ret

