func000000000000000c:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000014:
	mov	w8, #24759
	cmp	w1, #360
	movk	w8, #46603, lsl #16
	csel	w9, w0, w1, gt
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #6
	add	w0, w9, w8, lsr #31
	ret

