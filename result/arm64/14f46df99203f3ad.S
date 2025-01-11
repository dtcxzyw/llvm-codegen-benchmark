func0000000000000000:
	mov	w8, #26215
	sub	w9, w0, #1
	mov	w10, #10
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	msub	w0, w8, w10, w9
	ret

func0000000000000001:
	mov	w8, #34079
	add	w9, w0, #1900
	mov	w10, #400
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	msub	w0, w8, w10, w9
	ret

