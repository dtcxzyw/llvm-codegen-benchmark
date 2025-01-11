func0000000000000002:
	sub	x8, x0, w1, uxtw
	asr	x0, x8, #32
	ret

func0000000000000001:
	and	x8, x1, #0xffffffffffff0000
	sub	x8, x0, x8
	asr	x0, x8, #3
	ret

func0000000000000000:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	asr	x0, x8, #1
	ret

func0000000000000003:
	and	x8, x1, #0x7fffffff8
	sub	x8, x0, x8
	asr	x0, x8, #3
	ret

