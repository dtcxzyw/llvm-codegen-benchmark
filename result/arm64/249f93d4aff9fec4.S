func000000000000002a:
	add	x8, x2, x2, lsr #63
	sub	x9, x0, x1
	and	x8, x8, #0xfffffffffffffffe
	sub	x8, x9, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

