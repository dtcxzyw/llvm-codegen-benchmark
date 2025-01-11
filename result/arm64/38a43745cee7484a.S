func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, hi
	ret

func00000000000000a6:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

