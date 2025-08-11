func0000000000000006:
	cmp	w1, w2
	csinv	x0, x0, xzr, pl
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmn	w8, #1
	mov	x8, #9223372036854775807
	csel	x0, x8, x0, eq
	ret

func0000000000000026:
	sub	w8, w1, w2
	cmn	w8, #63
	csinv	x0, x0, xzr, ge
	ret

func0000000000000028:
	sub	w8, w1, w2
	cmp	w8, #15
	csel	x0, xzr, x0, hi
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w8, #15
	csel	x0, xzr, x0, hi
	ret

