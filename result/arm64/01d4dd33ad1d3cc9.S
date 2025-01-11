func0000000000000001:
	cmp	x2, #0
	mov	w8, #24
	mov	w9, #12
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000008:
	cmp	x2, #2047
	mov	w8, #160
	mov	w9, #256
	csel	x8, x9, x8, hi
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000014:
	lsr	x8, x2, #31
	mov	x9, #141300438308749312
	cmp	x8, #0
	mov	x8, #132293239054008320
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func000000000000000a:
	cmp	x2, #0
	mov	x8, #9223372036854775807
	cinv	x8, x8, le
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000004:
	lsr	x8, x2, #10
	cmp	x8, #5
	mov	x8, #9
	movk	x8, #32768, lsl #48
	csel	x8, x8, xzr, lo
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

