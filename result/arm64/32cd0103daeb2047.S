func00000000000000b4:
	mov	w8, #60100
	tst	w1, #0x1
	mov	w10, #4712
	movk	w8, #8, lsl #16
	add	x9, x8, #12
	csel	x8, x9, x8, ne
	add	x9, x0, x10
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e1:
	mov	w8, #48
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a4:
	mov	w8, #1
	tst	w1, #0x1
	add	x9, x0, #1
	cinc	x8, x8, ne
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000f4:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #6
	csel	x8, x9, x8, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

