func0000000000000141:
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #48
	ccmp	x9, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000144:
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #5
	ccmp	x9, #2, #4, lo
	cset	w0, gt
	ret

func00000000000000cc:
	sub	x8, x1, x2
	tst	w0, #0xff
	mov	w9, #8190
	ccmp	x8, x9, #0, ne
	cset	w0, lt
	ret

func000000000000008c:
	sub	x8, x1, x2
	tst	w0, #0xff
	mov	w9, #256
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x1, x2
	and	w9, w0, #0xff
	lsr	x8, x8, #32
	cmp	w9, #3
	ccmp	x8, #0, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	tst	w0, #0xff
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func000000000000054c:
	tst	w0, #0xff
	ccmp	x1, x2, #4, ne
	cset	w0, gt
	ret

func0000000000000101:
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #62
	ccmp	x9, #19, #0, eq
	cset	w0, hi
	ret

