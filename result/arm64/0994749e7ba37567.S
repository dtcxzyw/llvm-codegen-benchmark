func0000000000000019:
	tst	w2, #0x1
	mov	w8, #592
	mov	w9, #336
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #125
	mov	w9, #111
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #8
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

