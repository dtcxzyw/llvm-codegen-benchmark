func0000000000000181:
	tst	x0, #0x8000000
	cset	w8, eq
	tst	w1, #0x7
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	tst	x0, #0x1
	cset	w8, eq
	tst	w1, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	mov	w8, #31
	tst	x0, #0x3ff
	cset	w9, ne
	bics	wzr, w8, w1
	csel	w0, wzr, w9, ne
	ret

func000000000000018c:
	mvn	w8, w0
	tst	x8, #0x3000000
	cset	w8, ne
	and	w0, w8, w1
	ret

