func000000000000000a:
	fmov	w8, s0
	asr	w8, w8, #31
	orr	w0, w8, #0x1
	ret

func0000000000000018:
	fmov	w9, s0
	mov	w8, #2139095040
	cmp	w9, w8
	mov	w8, #31744
	mov	w9, #32256
	csel	w0, w9, w8, hi
	ret

func0000000000000006:
	fmov	w9, s0
	mov	w8, #8
	cmp	w9, #0
	cinc	w0, w8, mi
	ret

