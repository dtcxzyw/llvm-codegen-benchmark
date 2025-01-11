func0000000000000015:
	lsr	x8, x0, #3
	and	x9, x1, #0x1
	sub	x8, x8, x9
	lsl	x0, x8, #4
	ret

func0000000000000014:
	lsr	x8, x0, #2
	and	x9, x1, #0x1
	sub	x8, x8, x9
	lsl	x0, x8, #4
	ret

func0000000000000005:
	asr	x8, x0, #63
	and	x9, x1, #0x1
	sub	x8, x8, x9
	lsl	x0, x8, #4
	ret

