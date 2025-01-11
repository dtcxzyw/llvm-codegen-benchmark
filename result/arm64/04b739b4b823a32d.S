func000000000000000c:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	tst	x8, #0x7
	cset	w0, ne
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	tst	w0, #0x1
	mov	x9, #-9223372036854775808
	csel	x8, x1, x2, ne
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000018:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	tst	x8, #0xffffffe0
	cset	w0, ne
	ret

func0000000000000014:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	mov	w8, w8
	cmp	x8, #129
	cset	w0, lo
	ret

