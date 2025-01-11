func0000000000000008:
	mov	x8, #-4294967296
	cmp	x2, x8
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #27647
	movk	w8, #35018, lsl #16
	csel	w0, w8, w0, ne
	ret

func0000000000000002:
	mov	x8, #-37888
	movk	x8, #35018, lsl #16
	cmp	x2, x8
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #27647
	movk	w8, #35018, lsl #16
	csel	w0, w8, w0, ne
	ret

func0000000000000010:
	cmp	x2, #256
	cset	w8, hi
	orr	w8, w1, w8
	tst	w8, #0x1
	csinv	w0, w0, wzr, eq
	ret

func0000000000000018:
	cmp	x2, #10
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #37886
	movk	w8, #30517, lsl #16
	csel	w0, w8, w0, ne
	ret

func0000000000000030:
	cmp	x2, #8
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

