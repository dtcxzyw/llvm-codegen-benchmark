func0000000000000017:
	and	w8, w2, #0xf
	add	w8, w8, w1
	lsr	w8, w8, #5
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	and	w8, w2, #0xfffffff8
	add	w8, w8, w1
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000037:
	and	w8, w2, #0x7
	add	w8, w8, w1
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000034:
	and	w8, w2, #0x1e
	add	w8, w1, w8
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

