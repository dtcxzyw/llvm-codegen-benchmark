func0000000000000081:
	tst	w2, #0xfe
	mov	w8, #3
	csel	w8, w8, w1, eq
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func00000000000000ca:
	sxtb	w8, w2
	cmp	w8, #1
	csinc	w8, w1, wzr, ge
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #12
	csel	w8, w8, w1, eq
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

