func0000000000000009:
	add	x8, x1, #1
	add	x8, x8, x8, lsr #63
	sub	x0, x0, x8, asr #1
	ret

func0000000000000001:
	add	x8, x1, #1
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret

func0000000000000008:
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret

func0000000000000000:
	add	x8, x1, #1
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret

