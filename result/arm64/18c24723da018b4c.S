func000000000000000a:
	negs	x8, x0
	and	x9, x0, #0x3
	and	x8, x8, #0x3
	csneg	x8, x9, x8, mi
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

