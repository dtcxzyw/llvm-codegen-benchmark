func00000000000001a1:
	ands	w9, w0, #0x7ff
	mov	w8, #-1074
	sub	w9, w9, #1075
	tst	w0, #0x7ff
	csel	w0, w8, w9, eq
	ret

func0000000000000021:
	ands	w9, w0, #0xfff
	mov	w8, #4095
	sub	w9, w9, #1
	tst	w0, #0xfff
	csel	w0, w8, w9, eq
	ret

func0000000000000061:
	and	w8, w0, #0x3f
	cmp	w8, #63
	csinc	w0, wzr, w8, eq
	ret

