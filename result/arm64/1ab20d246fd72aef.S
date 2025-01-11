func000000000000014a:
	msub	w8, w0, w2, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000146:
	msub	w8, w0, w2, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	msub	w8, w0, w2, w1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret

