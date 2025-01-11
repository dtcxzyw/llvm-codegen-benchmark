func00000000000000a6:
	add	w8, w1, #1
	add	w9, w1, #2
	cmp	w8, w0
	csel	w0, w0, w9, lt
	ret

func0000000000000008:
	sub	w8, w1, #2
	sub	w9, w1, #3
	cmp	w8, w0
	csel	w0, w0, w9, hi
	ret

func00000000000000aa:
	add	w8, w1, #16
	add	w9, w1, #15
	cmp	w8, w0
	csel	w0, w0, w9, gt
	ret

func0000000000000006:
	add	w8, w1, #1
	add	w9, w1, #101
	cmp	w8, w0
	csel	w0, w0, w9, lt
	ret

