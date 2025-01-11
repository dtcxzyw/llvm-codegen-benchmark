func0000000000000003:
	mov	w8, #2
	tst	w1, #0xff
	and	x9, x0, #0xfffffffffffffff8
	cinc	x8, x8, ne
	orr	x0, x8, x9
	ret

