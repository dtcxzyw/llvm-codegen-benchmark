func0000000000000001:
	and	w8, w1, #0xffff
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

