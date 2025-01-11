func0000000000000024:
	lsr	w8, w1, #4
	sub	w8, w8, w0
	cmp	w8, #63
	cset	w0, lo
	ret

func000000000000002a:
	lsr	w8, w1, #20
	sub	w8, w8, w0
	cmp	w8, #16
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w0, w1, lsr #12
	cset	w0, gt
	ret

func0000000000000004:
	lsr	w8, w1, #4
	sub	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

