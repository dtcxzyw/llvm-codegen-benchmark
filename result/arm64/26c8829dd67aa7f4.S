func000000000000000d:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	orr	w0, w0, w8
	ret

func0000000000000002:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	orr	w0, w0, w8
	ret

func000000000000000c:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	orr	w0, w0, w8
	ret

func0000000000000003:
	cmp	w2, #3
	csel	w8, w1, w2, eq
	orr	w0, w8, w0
	ret

