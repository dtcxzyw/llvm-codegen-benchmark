func0000000000000018:
	sdiv	x8, x0, x1
	cmp	x1, #0
	cneg	x9, x1, mi
	msub	x8, x8, x1, x0
	and	x9, x9, x8, asr #63
	add	x0, x9, x8
	ret

