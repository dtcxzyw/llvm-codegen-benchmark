func00000000000000aa:
	cmp	x0, w1, sxtw
	cset	w0, lt
	ret

func00000000000000a6:
	sxth	x8, w1
	sub	x8, x8, x0
	cmn	x8, #8, lsl #12
	cset	w0, lt
	ret

func00000000000000a1:
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret

func000000000000008a:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000088:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret

