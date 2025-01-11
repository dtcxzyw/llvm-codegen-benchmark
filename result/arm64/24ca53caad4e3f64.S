func0000000000000001:
	and	w8, w2, #0x3
	and	w9, w0, w1
	cmp	w8, #2
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	mov	w8, #2052
	and	w9, w0, w1
	and	w8, w2, w8
	cmp	w8, #4
	cset	w8, ne
	and	w0, w9, w8
	ret

