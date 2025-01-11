func0000000000000007:
	mov	w8, #20
	mov	w9, #56
	cmp	w1, #3
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #16
	mov	w10, #40
	csel	w9, w10, w9, ne
	add	w0, w8, w9
	ret

func0000000000000013:
	mov	w8, #60
	cmp	w1, #8
	mov	w9, #62
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #30
	cinc	w9, w9, ne
	add	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #-4194304
	cmp	w1, #3
	mov	w9, #4194304
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	add	w0, w9, w8
	ret

func0000000000000011:
	mov	w8, #5
	cmp	w1, #254
	mov	w9, #-5
	csinc	w8, w8, wzr, hs
	tst	w0, #0x1
	csinv	w9, w9, wzr, eq
	add	w0, w9, w8
	ret

