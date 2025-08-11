func00000000000000ca:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmn	w1, #1
	csinv	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000c1:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w1, #0
	csel	w8, wzr, w8, mi
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000cb:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w1, #0
	csel	w8, wzr, w8, mi
	cmp	w8, w0
	cset	w0, ge
	ret

func00000000000000c4:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w1, #0
	csel	w8, wzr, w8, mi
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000c6:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w1, #0
	csel	w8, wzr, w8, mi
	cmp	w8, w0
	cset	w0, lt
	ret

