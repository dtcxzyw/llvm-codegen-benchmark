func0000000000000061:
	mov	w8, #32
	ands	w9, w0, #0x1f
	sub	w8, w8, w9
	tst	w0, #0x1f
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	mov	w8, #60
	and	w9, w0, #0x3f
	sub	w8, w8, w9
	cmp	w9, #63
	mov	w9, #61
	csel	w0, w9, w8, eq
	ret

