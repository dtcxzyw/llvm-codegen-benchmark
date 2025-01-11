func0000000000000004:
	mov	x8, #4294967296
	add	x8, x1, x8
	sub	x0, x0, x8, asr #32
	ret

func0000000000000000:
	sub	x8, x1, #1969
	sub	x0, x0, x8, asr #2
	ret

func0000000000000001:
	add	x8, x1, #4095
	sub	x0, x0, x8, asr #12
	ret

