func0000000000000007:
	lsr	w8, w1, w2
	and	w8, w8, #0xff
	add	x0, x0, x8, lsl #5
	ret

func0000000000000004:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	x0, x0, w8, uxtw #3
	ret

