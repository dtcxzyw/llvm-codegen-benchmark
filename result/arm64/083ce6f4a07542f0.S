func0000000000000003:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w8, wzr, ne
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret

func0000000000000002:
	mov	w8, #65535
	tst	w1, #0x1
	mov	w9, #255
	csinv	w8, w8, wzr, ne
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret

func0000000000000015:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	cmp	w0, #8
	mov	w9, #16
	csel	w0, w9, w8, gt
	ret

