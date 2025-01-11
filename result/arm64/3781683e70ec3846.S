func000000000000001b:
	add	x8, x1, x2, asr #26
	add	x0, x8, x0, lsl #5
	ret

func000000000000001a:
	asr	x8, x2, #32
	mov	w9, #12
	smaddl	x8, w8, w9, x1
	add	x0, x8, x0, lsl #2
	ret

