func0000000000000001:
	mov	w8, #32
	tst	w0, #0xff
	csel	w8, w8, w0, eq
	sxtb	w0, w8
	ret

func0000000000000008:
	and	w9, w0, #0xff
	mov	w8, #2
	cmp	w9, #10
	csel	w8, w8, w0, hi
	sxtb	w0, w8
	ret

