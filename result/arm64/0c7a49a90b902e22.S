func0000000000000007:
	tst	x2, #0xf
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	lsl	x8, x2, #61
	and	x8, x1, x8, asr #63
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	sbfx	x8, x2, #0, #1
	and	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

