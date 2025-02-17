func0000000000000001:
	mov	w8, #1
	cmp	x1, #1
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000004:
	lsr	x9, x1, #32
	mov	w8, #24
	cmp	x9, #0
	mov	w9, #16
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #8
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	mov	x8, #-2147483648
	mov	w9, #11
	cmp	x1, x8
	mov	w8, #12
	csel	w8, w8, wzr, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	mov	w8, #2
	tst	x1, #0xffffffffffff0000
	mov	w9, #4
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #8
	csel	w0, w9, w8, ne
	ret

func000000000000000a:
	mov	w8, #48
	cmp	x1, #0
	mov	w9, #46
	cinc	w8, w8, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

