func000000000000000a:
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, #0
	csel	x0, x0, xzr, gt
	ret

func0000000000000006:
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	and	x0, x0, x8, asr #63
	ret

