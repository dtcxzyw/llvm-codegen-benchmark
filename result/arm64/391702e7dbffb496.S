func0000000000000016:
	asr	x8, x2, #63
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000040:
	asr	x8, x2, #32
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #9
	ret

func0000000000000078:
	sub	x8, x2, x1, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000007c:
	sub	x8, x2, x1, lsl #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

