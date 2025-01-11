func0000000000000071:
	add	x8, x2, x1, lsl #3
	sub	x8, x0, x8
	sub	x8, x8, #464
	asr	x0, x8, #3
	ret

func0000000000000050:
	add	x8, x2, x1, lsl #5
	sub	x8, x0, x8
	add	x8, x8, #24
	asr	x0, x8, #7
	ret

func0000000000000078:
	add	x8, x2, x1, lsl #3
	sub	x8, x0, x8
	sub	x8, x8, #8
	asr	x0, x8, #5
	ret

func0000000000000001:
	add	x8, x2, x1, lsl #2
	sub	x8, x0, x8
	sub	x8, x8, #8
	asr	x0, x8, #2
	ret

