func00000000000000a8:
	sub	x8, x1, x2
	mov	x9, #-4611686018427387903
	add	x8, x9, x8, asr #3
	lsr	x8, x8, #62
	cmp	x8, #3
	csinv	x0, x0, xzr, hs
	ret

