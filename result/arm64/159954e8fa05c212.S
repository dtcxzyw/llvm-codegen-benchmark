func0000000000000004:
	tst	w2, #0x1
	mov	w8, #-9
	mov	w9, #-7
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000084:
	tst	w2, #0x1
	mov	w8, #-6
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #-7
	add	w9, w0, w1
	csel	w8, wzr, w8, ne
	add	w8, w9, w8
	lsr	w0, w8, #31
	ret

func00000000000001e1:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w2
	ret

func00000000000000a6:
	tst	w2, #0x1
	mov	w8, #-34
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	mov	w9, #13775
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000021:
	tst	w0, #0x1
	mov	w8, #60
	add	w9, w1, w2
	csel	w8, w8, wzr, ne
	cmn	w8, w9
	cset	w0, eq
	ret

