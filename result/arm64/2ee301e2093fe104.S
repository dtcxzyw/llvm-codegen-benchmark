func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	and	x9, x0, #0xff
	cinc	x8, x8, eq
	lsl	x0, x9, x8
	ret

