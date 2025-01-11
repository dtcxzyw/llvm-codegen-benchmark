func0000000000000a2a:
	sub	w8, w1, #1
	cmp	w2, #128
	csinc	w8, w8, w1, lo
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000008c:
	cmp	w2, #0
	mov	w8, #2
	csinv	w8, w8, wzr, eq
	add	w8, w1, w8
	cmn	w8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000aa:
	sub	w8, w1, #1
	cmp	w2, #0
	csinc	w8, w8, w1, eq
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

