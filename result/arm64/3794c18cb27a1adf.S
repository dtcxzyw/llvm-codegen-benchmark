func0000000000000003:
	mov	w8, #32
	eor	w9, w1, #0x1f
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	neg	w8, w1
	tst	w0, #0x1
	csinv	w0, w8, w1, eq
	ret

func0000000000000000:
	mov	w8, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csinv	w0, w8, w1, eq
	ret

func0000000000000002:
	mov	w8, #-2147483648
	eor	w9, w1, #0x80000000
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

