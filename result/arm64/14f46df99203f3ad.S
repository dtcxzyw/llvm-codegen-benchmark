func0000000000000000:
	mov	w8, #26215
	sub	w9, w0, #1
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x10, x8, #34
	add	x8, x10, x8, lsr #63
	mov	w10, #10
	msub	w0, w8, w10, w9
	ret

func0000000000000001:
	mov	w8, #34079
	add	w9, w0, #1900
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	asr	x10, x8, #39
	add	x8, x10, x8, lsr #63
	mov	w10, #400
	msub	w0, w8, w10, w9
	ret

