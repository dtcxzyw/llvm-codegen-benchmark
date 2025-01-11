func0000000000000015:
	sub	x8, x0, x1
	mov	w9, #28
	mov	x10, #28
	asr	x8, x8, #5
	madd	x0, x8, x9, x10
	ret

func0000000000000010:
	sub	x8, x0, x1
	mov	w9, #24
	mov	x10, #24
	lsr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret

func000000000000001f:
	sub	x8, x0, x1
	asr	x9, x8, #3
	add	x8, x9, x8, asr #4
	add	x0, x8, #1
	ret

func0000000000000011:
	sub	x8, x0, x1
	mov	w9, #48
	mov	x10, #-8
	lsr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret

