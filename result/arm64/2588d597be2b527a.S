func0000000000000005:
	mov	x8, #-1
	tst	w1, #0x1
	lsl	x9, x8, x2
	csinv	x8, x8, x9, ne
	and	x0, x0, x8
	ret

func0000000000000001:
	mov	x8, #-1
	tst	w1, #0x1
	mov	w9, #-1
	lsl	x8, x8, x2
	csinv	x8, x9, x8, ne
	and	x0, x0, x8
	ret

