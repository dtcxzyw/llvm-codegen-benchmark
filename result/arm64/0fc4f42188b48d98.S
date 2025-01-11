func000000000000000e:
	cmp	w1, w2
	mov	w9, #2
	cset	w8, le
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	cmp	w1, w2
	mov	w9, #2
	cset	w8, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	cmp	w1, w2
	cset	w8, eq
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000012:
	cmp	w1, w2
	cset	w8, hs
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000010:
	cmp	w1, w2
	cset	w8, hi
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

