func000000000000000c:
	cmp	w2, #0
	mov	w9, #46021
	csel	w8, w0, w1, mi
	movk	w9, #37282, lsl #16
	smull	x9, w8, w9
	add	x8, x8, x9, lsr #32
	asr	w9, w8, #11
	add	w0, w9, w8, lsr #31
	ret

func0000000000000002:
	cmp	w2, #0
	mov	w9, #43691
	csel	w8, w0, w1, eq
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #35
	add	w0, w8, w8, lsr #31
	ret

func0000000000000014:
	cmp	w2, #0
	csel	w8, w0, w1, gt
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

