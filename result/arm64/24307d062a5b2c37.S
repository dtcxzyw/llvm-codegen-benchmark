func0000000000000000:
	asr	x8, x1, #1
	sdiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

func0000000000000001:
	asr	x8, x1, #32
	sdiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

