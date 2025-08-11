func000000000000000a:
	mov	w8, #30841
	movk	w8, #30840, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	cmp	w1, w8
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	cmp	w1, w8, asr #3
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

