func000000000000004c:
	mov	w8, #34079
	sub	w9, w0, #399
	cmp	w0, #0
	movk	w8, #20971, lsl #16
	csel	w9, w9, w0, mi
	smull	x8, w9, w8
	asr	x8, x8, #39
	add	w0, w8, w8, lsr #31
	ret

func0000000000000054:
	mov	w8, #24759
	subs	w9, w0, #360
	movk	w8, #46603, lsl #16
	csel	w9, w9, w0, gt
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w9, w8, #6
	add	w0, w9, w8, lsr #31
	ret

