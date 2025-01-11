func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #16
	cset	w8, eq
	tst	w1, w8
	csinc	w0, w0, wzr, eq
	ret

func000000000000000c:
	tst	w2, #0xff
	cset	w8, ne
	tst	w8, w1
	csel	w0, wzr, w0, ne
	ret

func0000000000000004:
	tst	w2, #0xc0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #2
	csel	w0, w8, w0, ne
	ret

func0000000000000006:
	sxtb	w8, w2
	cmp	w8, #32
	cset	w8, lt
	tst	w1, w8
	csinc	w0, w0, wzr, eq
	ret

func000000000000000a:
	sxtb	w8, w2
	cmp	w8, #0
	cset	w8, ge
	tst	w8, w1
	csel	w0, wzr, w0, ne
	ret

