func0000000000000051:
	cmp	x2, #128
	mov	w8, #5
	mov	w9, #7
	cinc	x8, x8, hs
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000010:
	lsr	x8, x2, #32
	mov	w9, #8
	cmp	x8, #0
	mov	w8, #16
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000013:
	cmp	x2, #2, lsl #12
	mov	w8, #184
	mov	w9, #58
	csel	x8, x9, x8, ls
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000053:
	cmp	x2, #2, lsl #12
	mov	w8, #4096
	mov	w9, #64
	csel	x8, x9, x8, ls
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000050:
	cmp	x2, #512, lsl #12
	mov	w8, #2097152
	mov	w9, #4096
	csel	x8, x9, x8, lo
	tst	w1, #0x1
	mov	w9, #1073741824
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

