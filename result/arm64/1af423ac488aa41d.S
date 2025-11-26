func0000000000000009:
	add	w8, w0, w0, lsl #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	w0, w8, #20
	ret

func0000000000000001:
	lsl	w8, w0, #6
	mov	w9, #43691
	movk	w9, #10922, lsl #16
	sub	w8, w8, w0, lsl #3
	smull	x8, w8, w9
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w0, w8, #3
	ret

