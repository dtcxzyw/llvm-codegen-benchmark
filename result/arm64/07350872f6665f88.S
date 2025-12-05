func000000000000000a:
	mov	w8, #36409
	add	w9, w1, #8
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret

func000000000000010a:
	mov	w8, #36409
	add	w9, w1, #8
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret

