func0000000000000021:
	mov	w8, #23
	tst	w1, #0x20
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #4
	tst	w1, #0x40000
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000038:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #65535
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, hi
	ret

