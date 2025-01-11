func0000000000000014:
	lsr	x8, x2, #32
	tst	w1, #0x1
	mov	w9, #32
	csel	w9, wzr, w9, ne
	csel	x8, x2, x8, ne
	cmp	x8, #16, lsl #12
	csel	w0, w9, w0, lo
	ret

func0000000000000004:
	lsr	x8, x2, #32
	tst	w1, #0x1
	mov	w9, #32
	csel	w9, wzr, w9, ne
	csel	x8, x2, x8, ne
	cmp	x8, #16, lsl #12
	csel	w0, w9, w0, lo
	ret

