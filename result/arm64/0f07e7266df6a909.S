func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #57
	cset	w8, eq
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000009:
	and	w8, w2, #0xff
	cmp	w8, #16
	cset	w8, eq
	and	w8, w8, w1
	add	x0, x0, x8
	ret

