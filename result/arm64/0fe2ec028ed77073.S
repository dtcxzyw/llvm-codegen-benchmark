func0000000000000007:
	and	x8, x1, #0x3
	cmp	x8, #1
	csel	x8, x0, xzr, eq
	add	x0, x8, #8
	ret

func0000000000000004:
	tst	x1, #0x7
	csel	x8, x0, xzr, eq
	add	x0, x8, #24
	ret

func0000000000000033:
	lsl	x8, x1, #61
	and	x8, x0, x8, asr #63
	add	x0, x8, #8
	ret

