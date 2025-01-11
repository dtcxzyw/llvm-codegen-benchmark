func0000000000000081:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000346:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000008a:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000086:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000408:
	cmp	w2, #254
	csel	w8, w1, w2, hi
	add	w8, w8, w0
	cmp	w8, #254
	cset	w0, hi
	ret

func00000000000000a1:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000508:
	cmp	w2, #15
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

