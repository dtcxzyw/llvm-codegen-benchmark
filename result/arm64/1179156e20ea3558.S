func0000000000000012:
	asr	x9, x1, #3
	mov	x8, #1152921504606846975
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x9, x9, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000010:
	asr	x9, x1, #1
	mov	x8, #4611686018427387903
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x9, x9, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

