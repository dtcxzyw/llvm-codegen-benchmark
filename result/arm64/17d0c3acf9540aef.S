func000000000000048a:
	sub	w8, w2, #4
	cmn	w8, #3
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008a:
	sub	w8, w2, #1
	cmp	w8, #2
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000081:
	sub	w8, w2, #1
	cmp	w8, #2
	csel	w8, w0, w1, lo
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000481:
	sub	w8, w2, #1
	cmp	w8, #2
	csel	w8, w0, w1, lo
	cmp	w8, #7
	cset	w0, eq
	ret

