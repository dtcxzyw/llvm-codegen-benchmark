func0000000000000018:
	cmp	x1, #0
	cneg	x8, x1, mi
	and	x8, x8, x0, asr #63
	add	x0, x8, x0
	ret

