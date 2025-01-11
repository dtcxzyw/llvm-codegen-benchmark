func0000000000000007:
	add	w8, w2, #16
	lsr	w8, w1, w8
	and	w8, w8, #0x7
	add	x0, x0, x8, lsl #7
	ret

func0000000000000014:
	sub	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000017:
	sub	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000037:
	add	w8, w2, #8
	lsr	w8, w1, w8
	and	w8, w8, #0xff
	add	x0, x0, w8, uxtw #2
	ret

