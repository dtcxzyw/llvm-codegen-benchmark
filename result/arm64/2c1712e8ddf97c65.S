func0000000000000181:
	cmp	w1, #0
	csel	w8, w2, w1, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	cmp	w1, #0
	csel	w8, w2, w1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a1:
	cmp	w1, #0
	csel	w8, w2, w1, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmn	w1, #1
	csel	w8, w2, w1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

