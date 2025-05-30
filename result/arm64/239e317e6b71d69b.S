func00000000000000aa:
	add	w8, w2, w1
	sub	w8, w8, #7
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000000a6:
	add	w8, w2, w1
	sub	w8, w8, #528
	cmp	w8, #60
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000000a:
	add	w8, w2, w1
	add	w8, w8, #1
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000006:
	add	w8, w2, w1
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w8, lt
	and	w0, w8, w0
	ret

