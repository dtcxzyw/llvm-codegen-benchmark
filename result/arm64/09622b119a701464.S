func0000000000000064:
	mov	w8, #11
	tst	w1, #0x1
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #4
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	mov	w8, #2303
	tst	w1, #0x1
	mov	w9, #2559
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000065:
	mov	w8, #4350
	tst	w1, #0x1
	mov	w9, #4606
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000021:
	mov	w8, #126
	tst	w1, #0x1
	mov	w9, #204
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

