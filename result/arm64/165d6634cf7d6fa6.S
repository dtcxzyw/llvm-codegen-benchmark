func0000000000000048:
	and	w8, w1, #0x3f
	cmp	w8, #32
	cset	w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000041:
	mov	w8, #32782
	cmp	w8, w1, lsr #16
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000004c:
	and	w8, w1, #0xf
	cmp	w8, #8
	cset	w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000301:
	tst	w1, #0xf
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000004a:
	tst	w1, #0x1ff
	cset	w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret

