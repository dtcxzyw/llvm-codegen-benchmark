func0000000000000002:
	lsl	w8, w0, #3
	mov	w9, #26215
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #33
	add	w0, w8, w8, lsr #31
	ret

func0000000000000000:
	lsl	w8, w0, #4
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #6
	ret

