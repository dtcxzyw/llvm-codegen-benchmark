func0000000000000001:
	mov	w8, #36409
	tst	w0, #0x1
	movk	w8, #14563, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	mov	w9, #6
	mov	w8, w8
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	add	w9, w1, #7
	cmp	w1, #0
	mov	w8, #6
	csel	w9, w9, w1, mi
	tst	w0, #0x1
	asr	w9, w9, #3
	csel	x0, x9, x8, ne
	ret

