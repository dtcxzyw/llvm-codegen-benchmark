func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, #47
	csel	w8, wzr, w0, eq
	tst	w1, #0x1
	and	w8, w8, #0xff
	csel	w9, wzr, w2, ne
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w0, #0xff
	cmp	w8, #47
	and	w8, w2, #0xff
	csel	w9, wzr, w0, eq
	cmp	w8, w9, uxtb
	cset	w8, hi
	bic	w0, w8, w1
	ret

func0000000000000026:
	and	w8, w0, #0xff
	cmp	w8, #47
	csel	w8, wzr, w0, eq
	tst	w1, #0x1
	sxtb	w8, w8
	csel	w9, wzr, w2, ne
	cmp	w8, w9, sxtb
	cset	w0, lt
	ret

func000000000000002a:
	and	w8, w0, #0xff
	cmp	w8, #47
	csel	w8, wzr, w0, eq
	tst	w1, #0x1
	sxtb	w8, w8
	csel	w9, wzr, w2, ne
	cmp	w8, w9, sxtb
	cset	w0, gt
	ret

