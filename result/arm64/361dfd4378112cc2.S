func0000000000000018:
	asr	x8, x2, #32
	mov	w9, #20
	smaddl	x8, w8, w9, x1
	sub	x0, x8, x0
	ret

func0000000000000008:
	add	x8, x1, x2, asr #32
	sub	x0, x8, x0
	ret

func0000000000000010:
	add	x8, x1, x2, asr #32
	sub	x0, x8, x0
	ret

