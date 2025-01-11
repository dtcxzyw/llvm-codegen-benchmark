func0000000000000065:
	cmp	w2, #2
	mov	w8, #11
	csinv	w8, w8, wzr, lt
	tst	w0, #0x1
	add	w8, w1, w8
	sub	w9, w8, #12
	csel	w0, w9, w8, ne
	ret

func000000000000001f:
	cmp	w2, #0
	add	w8, w1, #5
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	add	w9, w8, #4
	csel	w0, w9, w8, ne
	ret

func0000000000000010:
	cmp	w2, #0
	mov	w8, #20
	mov	w9, #12
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	add	w8, w1, w8
	add	w9, w8, #240
	csel	w0, w9, w8, ne
	ret

func0000000000000080:
	cmp	w2, #253
	mov	w8, #3
	mov	w9, #7
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	add	w8, w1, w8
	add	w9, w8, #4
	csel	w0, w9, w8, ne
	ret

func000000000000018f:
	cmp	w2, #2
	add	w8, w1, #1025
	csinc	w8, w8, w1, hi
	tst	w0, #0x1
	add	w9, w8, #16, lsl #12
	csel	w0, w9, w8, ne
	ret

