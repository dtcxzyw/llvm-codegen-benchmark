func0000000000000003:
	mov	w8, #26215
	add	w9, w1, #9
	mov	w10, #10
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

func000000000000001b:
	mov	w8, #21846
	sub	w9, w1, #2
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w8, w9, w8
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

func000000000000000b:
	mov	w8, #43691
	add	w9, w1, #6
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	mov	w10, #6
	msub	w8, w8, w10, w9
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #4
	ret

