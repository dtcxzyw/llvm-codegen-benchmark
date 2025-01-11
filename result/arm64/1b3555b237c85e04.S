func00000000000000a3:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, hi
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000023:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, hi
	add	x0, x0, w8, uxtw #3
	ret

