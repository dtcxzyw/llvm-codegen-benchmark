func0000000000000005:
	mov	w8, #34079
	mov	w9, #20864
	movk	w8, #20971, lsl #16
	movk	w9, #1, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8, asr #2
	smull	x0, w8, w9
	ret

func0000000000000001:
	mov	w8, #34079
	mov	w9, #20864
	movk	w8, #20971, lsl #16
	movk	w9, #1, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8, asr #2
	smull	x0, w8, w9
	ret

