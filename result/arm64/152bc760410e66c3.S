func0000000000003c21:
	add	x8, x1, #16
	cmp	x8, x0
	mov	w8, #63
	ccmp	x2, x8, #4, ne
	cset	w0, eq
	ret

func0000000000003021:
	add	x8, x1, #2
	cmp	x8, x0
	ccmp	x2, #3, #4, ne
	cset	w0, eq
	ret

func0000000000000c81:
	mov	x8, #-4294967296
	add	x9, x1, #19
	add	x8, x2, x8
	cmp	x9, x0
	mov	x9, #-4294967295
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret

func0000000000000081:
	mov	x8, #-4294967296
	add	x9, x1, #1
	add	x8, x2, x8
	cmp	x9, x0
	mov	x9, #-4294967295
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret

