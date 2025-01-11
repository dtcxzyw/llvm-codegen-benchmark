func000000000000000b:
	cmp	w1, w2
	mov	w9, #-2146369536
	cset	w8, ge
	add	w10, w9, #48, lsl #12
	tst	w8, w0
	csel	w0, w10, w9, ne
	ret

func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	tst	w8, w0
	mov	w8, #2
	cinc	w0, w8, ne
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, ne
	tst	w0, w8
	mov	w8, #-5
	csel	w0, w8, wzr, ne
	ret

func0000000000000006:
	cmp	w1, w2
	cset	w8, lt
	tst	w0, w8
	mov	w8, #16
	csel	w0, w8, wzr, ne
	ret

