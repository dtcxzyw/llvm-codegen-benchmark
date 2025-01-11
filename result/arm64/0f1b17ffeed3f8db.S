func00000000000000a4:
	tst	w2, #0x1
	mov	w8, #1
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w8, w8, w9
	cmp	w8, #13
	cset	w0, lo
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #-9
	mov	w9, #-7
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000084:
	tst	w2, #0x1
	mov	w8, #-6
	add	w9, w1, w0
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	cmp	w8, #32
	cset	w0, lo
	ret

func00000000000001e1:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, wzr, w8, ne
	add	w8, w1, w8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a6:
	tst	w2, #0x1
	mov	w8, #16
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, lt
	ret

