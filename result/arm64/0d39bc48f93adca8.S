func0000000000000004:
	mov	x8, #-4294967296
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #-2
	cinc	w0, w8, eq
	ret

func0000000000000001:
	cmp	x1, #0
	mov	w8, #1
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

func000000000000000c:
	cmp	x1, #0
	mov	w8, #16777216
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000008:
	cmp	x1, #255
	mov	w8, #-3
	cset	w9, hi
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

