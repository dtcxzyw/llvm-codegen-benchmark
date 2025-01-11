func0000000000000002:
	cmp	x1, #0
	mov	w8, #5
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000010:
	cmp	x1, #4
	mov	w8, #2
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000018:
	cmp	x1, #0
	mov	w8, #2
	cset	w9, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000008:
	cmp	x1, #2
	mov	w8, #2
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

