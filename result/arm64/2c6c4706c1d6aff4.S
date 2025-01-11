func0000000000000009:
	asr	x8, x1, #3
	add	x0, x0, x8, lsr #2
	ret

func0000000000000008:
	asr	x8, x1, #32
	add	x0, x0, x8, lsr #1
	ret

func000000000000000b:
	asr	x8, x1, #32
	add	x0, x0, x8, lsr #6
	ret

func0000000000000000:
	add	x0, x0, x1, lsr #63
	ret

