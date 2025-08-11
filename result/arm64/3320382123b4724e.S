func000000000000018c:
	tst	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	tst	x1, x2
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000002c:
	tst	x1, x2
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000146:
	tst	x1, x2
	ccmn	x0, #1, #4, mi
	cset	w0, gt
	ret

func00000000000000ca:
	tst	x1, x2
	ccmn	x0, #1, #4, mi
	cset	w0, gt
	ret

func0000000000000081:
	and	x8, x1, x2
	cmp	x8, #3
	ccmp	x0, #4, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	and	x8, x1, x2
	cmp	x0, #0
	mov	w9, #32768
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	tst	x1, x2
	ccmp	x0, #3, #2, ne
	cset	w0, lo
	ret

func0000000000000024:
	tst	x1, x2
	mov	w8, #256
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000028:
	tst	x1, x2
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret

