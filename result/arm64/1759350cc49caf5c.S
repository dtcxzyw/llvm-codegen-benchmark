func0000000000000021:
	mov	w8, #161
	tst	x1, #0x1
	mov	w9, #26
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000034:
	mov	w8, #63
	tst	x1, #0x100000000000000
	mov	w9, #31
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #1
	tst	x1, #0x20000000000
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, #1
	tst	x1, #0x1000000000
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #20
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret

