func0000000000000000:
	mov	w9, #26215
	sub	w8, w2, #457
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000005:
	mov	w9, #31457
	sub	w8, w2, #2000
	movk	w9, #44564, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000020:
	mov	w9, #31457
	sub	w8, w2, #1
	movk	w9, #44564, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000025:
	mov	w9, #34079
	sub	w8, w2, #1
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	w9, w0, w1
	add	w0, w9, w8
	ret

