func000000000000001e:
	and	x9, x2, #0x7fffffffffffffe
	mov	w8, #160
	add	x9, x9, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #160
	ret

