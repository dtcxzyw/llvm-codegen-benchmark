func0000000000000010:
	mov	w9, #26215
	sub	w8, w2, #457
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	mov	w9, #365
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	madd	w0, w1, w9, w8
	ret

func0000000000000080:
	adds	w8, w2, #1899
	add	w9, w2, #1902
	csel	w8, w9, w8, mi
	mov	w9, #365
	sub	w8, w0, w8, asr #2
	madd	w0, w1, w9, w8
	ret

func0000000000000000:
	adds	w8, w2, #1899
	add	w9, w2, #1902
	csel	w8, w9, w8, mi
	mov	w9, #365
	sub	w8, w0, w8, asr #2
	madd	w0, w1, w9, w8
	ret

func0000000000000090:
	mov	w9, #31457
	sub	w8, w2, #1
	movk	w9, #44564, lsl #16
	smull	x8, w8, w9
	mov	w9, #365
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	madd	w0, w1, w9, w8
	ret

