func000000000000002a:
	add	x8, x0, #3
	cmp	x0, #0
	sub	x9, x0, x1
	csel	x8, x8, x0, lt
	and	x8, x8, #0xfffffffffffffffc
	sub	x8, x9, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000020:
	add	x8, x0, #3
	cmp	x0, #0
	sub	x9, x0, x1
	csel	x8, x8, x0, lt
	and	x8, x8, #0xfffffffffffffffc
	sub	x8, x9, x8
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

