func000000000000000a:
	sub	w8, w1, #1
	mov	w9, #32897
	mul	w8, w0, w8
	movk	w9, #32896, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #7
	add	w0, w9, w8, lsr #31
	ret

func0000000000000000:
	sub	w8, w1, #1
	mov	w9, #8209
	mul	w8, w8, w0
	movk	w9, #32832, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #8
	add	w0, w9, w8, lsr #31
	ret

func000000000000001a:
	add	w8, w1, #3
	mul	w8, w0, w8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000008:
	madd	w8, w0, w1, w0
	mov	w9, #41195
	movk	w9, #59918, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #5
	add	w0, w9, w8, lsr #31
	ret

func0000000000000002:
	madd	w8, w0, w1, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

