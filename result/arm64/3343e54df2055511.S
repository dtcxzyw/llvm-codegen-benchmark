func000000000000088c:
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func000000000000008c:
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000d01:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #220
	ccmp	x1, x9, #0, eq
	cset	w0, hi
	ret

func0000000000000c21:
	and	w8, w0, #0xff
	add	x9, x2, #5
	cmp	w8, #3
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret

func0000000000000881:
	and	w8, w0, #0xff
	sub	x9, x2, #1
	cmp	w8, #92
	ccmp	x1, x9, #2, eq
	cset	w0, lo
	ret

func000000000000098c:
	sub	x8, x2, #32
	tst	w0, #0xff
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000081:
	and	w8, w0, #0xff
	add	x9, x2, #15
	cmp	w8, #4
	ccmp	x1, x9, #2, eq
	cset	w0, lo
	ret

func0000000000000d8c:
	add	x8, x2, #20
	tst	w0, #0xff
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	add	x8, x2, #64
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000821:
	and	w8, w0, #0xff
	sub	x9, x2, #1
	cmp	w8, #106
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret

