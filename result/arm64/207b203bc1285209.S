func0000000000000034:
	add	w8, w1, w2, lsl #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w2, lsl #1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000a6:
	add	w8, w1, w2, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w2, lsl #3
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000004a6:
	add	w8, w1, w2, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w1, w2, lsl #2
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000aa:
	add	w8, w1, w2, lsl #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000066:
	add	w8, w1, w2, lsl #2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000604:
	add	w8, w1, w2, lsl #5
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, w2, lsl #1
	cmp	w8, w0
	cset	w0, gt
	ret

