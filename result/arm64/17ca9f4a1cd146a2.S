func0000000000000088:
	add	x9, x1, #15
	mov	x8, #9223372036854775792
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000081:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	cmn	x8, x0
	cset	w0, eq
	ret

