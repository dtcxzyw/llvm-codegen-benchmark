func0000000000000014:
	asr	x8, x1, #32
	smull	x8, w8, w2
	add	x0, x0, x8, lsl #3
	ret

func0000000000000012:
	sxtw	x8, w2
	lsr	x9, x1, #2
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000016:
	asr	x8, x1, #32
	smaddl	x0, w8, w2, x0
	ret

func0000000000000010:
	sxtw	x8, w2
	lsr	x9, x1, #3
	mul	x8, x9, x8
	mov	w9, #48
	madd	x0, x8, x9, x0
	ret

func0000000000000006:
	asr	x8, x1, #32
	smaddl	x0, w8, w2, x0
	ret

