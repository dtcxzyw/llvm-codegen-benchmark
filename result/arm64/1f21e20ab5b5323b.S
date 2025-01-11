func0000000000000001:
	tst	w2, #0x1
	mov	w8, #125
	mov	w9, #39
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #62
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000021:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000038:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #2
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	tst	w0, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

