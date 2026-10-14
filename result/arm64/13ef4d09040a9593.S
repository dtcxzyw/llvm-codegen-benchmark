func0000000000000002:
	cmn	w2, #1
	cset	w8, ne
	bic	w8, w8, w1
	and	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #65039
	movk	w8, #2, lsl #16
	cmp	w2, w8
	cset	w8, hi
	bic	w8, w8, w1
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	w2, #0
	cset	w8, eq
	bic	w8, w8, w1
	and	w0, w0, w8
	ret

