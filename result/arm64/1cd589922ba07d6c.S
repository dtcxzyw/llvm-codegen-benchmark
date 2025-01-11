func0000000000000e8c:
	and	w8, w0, #0xffff
	add	x9, x2, #1
	cmp	w8, #127
	ccmp	x9, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000e81:
	and	w8, w0, #0xffff
	add	x9, x2, #1
	cmp	w8, #538
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000884:
	mov	w8, #65534
	add	x9, x2, #1
	cmp	w8, w0, uxth
	ccmp	x9, x1, #2, hi
	cset	w0, lo
	ret

func0000000000000421:
	mov	w8, #24415
	sub	x9, x2, #2
	cmp	w8, w0, uxth
	ccmp	x9, x1, #0, eq
	cset	w0, eq
	ret

func000000000000088c:
	add	x8, x2, #1
	tst	w0, #0xffff
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func000000000000002c:
	add	x8, x2, #1
	tst	w0, #0xffff
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret

