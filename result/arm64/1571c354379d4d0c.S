func0000000000000034:
	and	w8, w1, #0xffff
	add	w8, w8, #7
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000037:
	and	w8, w1, #0xffff
	add	w8, w8, #1
	lsr	w8, w8, #2
	add	x0, x0, w8, uxtw #4
	ret

