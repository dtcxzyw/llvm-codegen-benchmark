func000000000000000e:
	and	w8, w2, #0x55555555
	sub	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	lsr	w0, w8, #4
	ret

func0000000000000006:
	and	w8, w2, #0x55555555
	sub	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	lsr	w0, w8, #4
	ret

