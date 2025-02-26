func0000000000000001:
	mov	w8, #41984
	cmp	x2, #0
	mov	w9, #41984
	movk	w8, #1, lsl #16
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000004:
	cmp	x2, #4
	mov	w8, #453
	cinc	w8, w8, hs
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000008:
	mov	w8, #2147483136
	cmp	x2, x8
	mov	w8, #-5
	csel	w8, w8, wzr, hi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #-1
	cneg	w8, w8, ge
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000014:
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #32
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

