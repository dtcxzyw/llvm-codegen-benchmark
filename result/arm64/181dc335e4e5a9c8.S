func0000000000000037:
	lsl	w8, w2, #3
	lsr	w8, w1, w8
	and	w8, w8, #0xff
	add	x0, x0, x8, lsl #5
	ret

func0000000000000007:
	lsl	w8, w2, #2
	lsr	w8, w1, w8
	and	w8, w8, #0xf
	add	x0, x0, w8, uxtw #2
	ret

