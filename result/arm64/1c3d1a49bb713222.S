func0000000000000004:
	cmp	x1, #2048
	mov	w8, #1
	cset	w9, lo
	tst	w0, w9
	cneg	w0, w8, eq
	ret

func0000000000000001:
	cmp	x1, #0
	mov	w8, #8
	cset	w9, eq
	tst	w0, w9
	mov	w9, #10
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	cmp	x1, #0
	mov	w8, #8
	cset	w9, ne
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret

