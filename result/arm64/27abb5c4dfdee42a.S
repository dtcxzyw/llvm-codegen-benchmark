func000000000000002b:
	cmp	w0, #256
	mov	w8, #65280
	csel	w9, w8, w0, eq
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, ge
	ret

func000000000000002a:
	cmp	w0, #256
	mov	w8, #65280
	csel	w9, w8, w0, eq
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w0, #256
	mov	w8, #65280
	csel	w9, w8, w0, eq
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000025:
	cmp	w0, #256
	mov	w8, #65280
	csel	w9, w8, w0, eq
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, ls
	ret

func0000000000000021:
	cmn	w0, #1
	mov	w8, #2147483647
	csel	w9, w8, w0, eq
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #4
	mov	w8, #3
	csel	w9, w8, w0, eq
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000024:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	cmp	w0, #0
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

