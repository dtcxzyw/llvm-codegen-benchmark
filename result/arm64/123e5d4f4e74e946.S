func0000000000000006:
	cmp	x2, #0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000032:
	mov	x8, #-9223372036854775808
	and	w9, w1, w0
	cmp	x2, x8
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	x2, #0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

