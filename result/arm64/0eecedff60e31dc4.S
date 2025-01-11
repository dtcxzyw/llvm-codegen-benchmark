func0000000000000081:
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func0000000000000085:
	and	w8, w2, #0xff
	sub	w9, w0, #2
	orr	w8, w1, w8
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, ls
	ret

func0000000000000084:
	and	w8, w2, #0xff
	sub	w9, w0, #2
	orr	w8, w1, w8
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

