func0000000000000002:
	sub	x8, x2, x1
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret

func0000000000000007:
	sub	x8, x2, x1
	add	x0, x0, x8, asr #1
	ret

func0000000000000004:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #1
	movk	x9, #52429
	madd	x0, x8, x9, x0
	ret

