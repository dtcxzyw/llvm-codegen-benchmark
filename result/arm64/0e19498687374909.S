func0000000000000015:
	mov	w8, #34079
	add	w9, w0, w1
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w8, w8, lsl #2
	add	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #43691
	mov	w9, #244
	add	w10, w0, w1
	movk	w8, #10922, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	madd	w0, w8, w9, w10
	ret

func0000000000000010:
	mov	w8, #26215
	mov	w9, #-100
	add	w10, w0, w1
	movk	w8, #26214, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	madd	w0, w8, w9, w10
	ret

func0000000000000014:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w9, w0, w1
	add	w8, w8, w8, lsl #2
	add	w0, w9, w8
	ret

