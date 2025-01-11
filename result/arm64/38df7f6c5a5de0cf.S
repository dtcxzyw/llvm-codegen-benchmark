func0000000000000020:
	cmp	w2, #3
	csel	w8, w1, w2, hi
	sub	w0, w8, w0
	ret

func0000000000000004:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	sub	w0, w8, w0
	ret

func0000000000000019:
	cmp	w2, #1
	csel	w8, w1, w2, lt
	sub	w0, w8, w0
	ret

func0000000000000005:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	sub	w0, w8, w0
	ret

func0000000000000018:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	sub	w0, w8, w0
	ret

func0000000000000010:
	cmp	w2, #3
	csel	w8, w1, w2, lo
	sub	w0, w8, w0
	ret

