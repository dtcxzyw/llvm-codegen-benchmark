func0000000000000211:
	and	w9, w2, #0xff
	and	w8, w1, #0xff
	mov	w10, #-87
	cmp	w9, #6
	mov	w9, #-55
	csel	w9, w10, w9, lo
	cmp	w8, #10
	mov	w8, #-48
	csel	w8, w8, w9, lo
	add	w0, w8, w0
	ret

func0000000000000210:
	and	w9, w2, #0xff
	and	w8, w1, #0xff
	mov	w10, #-87
	cmp	w9, #6
	mov	w9, #-55
	csel	w9, w10, w9, lo
	cmp	w8, #10
	mov	w8, #-48
	csel	w8, w8, w9, lo
	add	w0, w0, w8
	ret

func00000000000000a8:
	sxtb	w8, w1
	and	w9, w2, #0xff
	cmp	w9, #1
	mov	w9, #2
	cinc	w9, w9, ne
	cmn	w8, #1
	csinc	w8, w9, wzr, le
	add	w0, w8, w0
	ret

func0000000000000085:
	and	w8, w2, #0xff
	cmp	w8, #6
	mov	w8, #4
	csinc	w8, w8, wzr, eq
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func0000000000000084:
	and	w8, w2, #0xff
	cmp	w8, #6
	mov	w8, #4
	csinc	w8, w8, wzr, eq
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

