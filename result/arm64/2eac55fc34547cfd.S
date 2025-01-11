func0000000000000053:
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x0, #0
	cneg	x9, x0, mi
	lsr	x8, x8, #32
	lsr	x9, x9, #32
	umull	x0, w9, w8
	ret

