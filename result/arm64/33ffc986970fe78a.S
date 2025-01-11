func00000000000000a1:
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, eq
	ret

func00000000000000a8:
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, hi
	ret

func00000000000000ac:
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, ne
	ret

func00000000000000a4:
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, lo
	ret

func00000000000000a5:
	bfi	w1, w2, #16, #16
	cmp	w1, w0
	cset	w0, ls
	ret

