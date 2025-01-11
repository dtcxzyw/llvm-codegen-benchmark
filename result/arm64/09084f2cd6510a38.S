func0000000000000002:
	mov	w8, #944
	tst	w1, #0x1
	mov	w9, #976
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #17
	tst	w1, #0x1
	mov	w9, #9
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000018:
	mov	w8, #-2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000016:
	mov	w8, #12
	tst	w1, #0x1
	mov	w9, #-7
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, ge
	ret

