func000000000000010f:
	and	w8, w1, #0xff
	cmp	w8, #8
	cset	w8, hi
	lsl	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000002f:
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, eq
	lsl	x8, x0, x8
	add	x0, x8, #1
	ret

