func0000000000000014:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	mov	w9, #15025
	movk	w9, #2, lsl #16
	madd	w8, w8, w9, w0
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2669
	ret

func0000000000000010:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	mov	w9, #15025
	movk	w9, #2, lsl #16
	madd	w8, w8, w9, w0
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2669
	ret

func0000000000000015:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	mov	w9, #400
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

