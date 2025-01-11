func0000000000000009:
	add	w8, w0, w0, lsl #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	w0, w8, #20
	ret

func0000000000000001:
	lsl	w9, w0, #6
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	sub	w9, w9, w0, lsl #3
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w0, w8, #3
	ret

