func0000000000000230:
	tst	x2, #0xe
	ccmn	w1, #9, #0, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	x8, x2, #0x1f
	cmp	x8, #20
	ccmp	w1, #27, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	tst	x2, #0x20
	ccmn	w1, #2, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000630:
	orr	w8, w2, w1
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000604:
	and	x8, x2, #0xc000000000000
	mov	x9, #1125899906842624
	cmp	x8, x9
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	tst	x2, #0x100000000000
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000610:
	tst	x2, #0x3
	ccmn	w1, #3, #0, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

