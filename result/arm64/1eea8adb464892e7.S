func0000000000000000:
	mov	w8, #9363
	add	w9, w1, w0
	movk	w8, #37449, lsl #16
	add	w9, w9, #7
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w9, w8, #2
	add	w0, w9, w8, lsr #31
	ret

func0000000000000008:
	mov	w8, #9363
	add	w9, w1, w0
	movk	w8, #37449, lsl #16
	add	w9, w9, #7
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w9, w8, #2
	add	w0, w9, w8, lsr #31
	ret

func000000000000000a:
	add	w8, w1, w0
	cmn	w8, #1
	add	w9, w8, #64
	csinc	w8, w9, w8, mi
	asr	w0, w8, #6
	ret

func0000000000000018:
	add	w8, w1, w0
	add	w8, w8, #1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

