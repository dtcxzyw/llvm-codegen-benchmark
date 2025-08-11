func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000001:
	adds	w8, w0, w1
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000005:
	adds	w8, w0, w1
	add	w9, w8, #63
	csel	w8, w9, w8, mi
	asr	w0, w8, #6
	ret

func0000000000000000:
	mov	w8, #26215
	add	w9, w0, w1
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #36
	add	w0, w8, w8, lsr #31
	ret

