func0000000000000c2a:
	subs	w8, w0, w1
	csel	w9, w2, wzr, lt
	cmn	w8, w9
	cset	w0, gt
	ret

func0000000000000c21:
	subs	w8, w2, w1
	csel	w9, w0, wzr, gt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000c0a:
	subs	w8, w1, w2
	csel	w9, w0, wzr, lt
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000801:
	subs	w8, w2, w1
	csel	w9, w0, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret

