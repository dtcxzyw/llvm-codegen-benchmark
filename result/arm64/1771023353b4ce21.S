func0000000000000081:
	tst	w0, #0xff
	cset	w8, eq
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

func0000000000000041:
	tst	w0, #0xff
	cset	w8, eq
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func0000000000000101:
	tst	w0, #0xff
	cset	w8, eq
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

func000000000000004c:
	tst	w0, #0xff
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func00000000000000ac:
	tst	w0, #0xff
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, ls
	ret

func000000000000010c:
	tst	w0, #0xff
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

func000000000000008c:
	tst	w0, #0xff
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

