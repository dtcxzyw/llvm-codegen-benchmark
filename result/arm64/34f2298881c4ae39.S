func0000000000000021:
	cmp	x0, x1
	mov	w8, #120
	ccmp	x2, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000c21:
	cmp	x0, x1
	mov	w8, #63
	ccmp	x2, x8, #4, ne
	cset	w0, eq
	ret

func000000000000008c:
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x2, x8, #0, eq
	cset	w0, ne
	ret

func0000000000000081:
	mov	x8, #-9223372036854775807
	cmp	x0, x1
	add	x8, x2, x8
	ccmp	x8, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000c29:
	cmp	x0, x1
	ccmp	x2, #3, #4, lo
	cset	w0, eq
	ret

