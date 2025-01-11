func00000000000000a6:
	asr	x8, x1, #1
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x0, x8
	ret

func00000000000000a4:
	asr	x8, x1, #1
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x0, x8
	ret

