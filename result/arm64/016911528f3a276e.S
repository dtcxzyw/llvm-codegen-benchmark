func0000000000000053:
	add	w8, w1, #5
	cmp	w2, #16, lsl #12
	mov	w9, #9
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #7
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	mov	w9, #65471
	sub	w8, w1, #65
	cmp	w2, #0
	movk	w9, #16, lsl #16
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #-65
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	sub	w8, w1, #3
	cmp	w2, #3
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000019:
	sub	w8, w1, #60
	cmn	w2, #1137
	mov	w9, #4
	csel	w8, w9, w8, lt
	tst	w0, #0x1
	mov	w9, #-49
	csel	w0, w9, w8, ne
	ret

