func0000000000000007:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	and	w8, w8, #0xf
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	and	w8, w8, #0x1
	add	x0, x0, w8, uxtw #3
	ret

