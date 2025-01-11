func0000000000000001:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, w2, uxth
	cset	w0, eq
	ret

func0000000000000034:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, w2, uxth
	cset	w0, lo
	ret

func0000000000000014:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, w2, uxth
	cset	w0, lo
	ret

func0000000000000018:
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	cmp	w8, w2, uxth
	cset	w0, hi
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmp	w8, w2, uxth
	cset	w0, lo
	ret

func000000000000000c:
	tst	w0, #0x1
	mov	w8, #65535
	csel	w8, w8, w1, ne
	cmp	w8, w2, uxth
	cset	w0, ne
	ret

func0000000000000008:
	cmp	w1, w2, uxth
	cset	w8, hi
	bic	w0, w8, w0
	ret

