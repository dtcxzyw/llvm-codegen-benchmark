func0000000000000025:
	mov	w8, #13
	mov	w9, #26215
	mul	w8, w2, w8
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	add	w9, w1, w0
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000020:
	mov	w8, #9600
	mov	w9, #1033
	mul	w8, w2, w8
	movk	w9, #33026, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #12
	add	w8, w9, w8, lsr #31
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #2
	mov	w9, #26215
	movk	w9, #26214, lsl #16
	lsl	w8, w8, #4
	smull	x8, w8, w9
	add	w9, w1, w0
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

