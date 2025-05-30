func0000000000000688:
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #2, #0, eq
	cset	w0, hi
	ret

func0000000000000684:
	sub	x9, x0, #1
	mov	w8, #2147483647
	tst	x0, x9
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func000000000000068a:
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret

func000000000000028c:
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000284:
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #9, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	lsr	x8, x0, #32
	sub	x9, x0, #1
	eor	x10, x0, x9
	cmp	x8, #0
	ccmp	x10, x9, #0, eq
	cset	w0, hi
	ret

func0000000000000428:
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #3, #0, eq
	cset	w0, hi
	ret

func000000000000002a:
	sub	x8, x0, #1
	cmn	x0, #1
	eor	x9, x0, x8
	ccmp	x9, x8, #0, gt
	cset	w0, hi
	ret

func0000000000000288:
	sub	x9, x0, #1
	mov	w8, #511
	tst	x0, x9
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret

