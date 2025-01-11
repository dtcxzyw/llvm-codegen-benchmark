func0000000000000008:
	sub	w8, w1, w2
	lsl	w8, w8, #3
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w1, w2
	lsl	w8, w8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000174:
	sub	w8, w1, w2
	lsl	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000074:
	sub	w8, w1, w2
	lsl	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

