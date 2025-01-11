func0000000000000000:
	mov	w8, #36409
	tst	w0, #0x1
	mov	w9, #6
	movk	w8, #14563, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	csel	w0, w8, w9, ne
	ret

