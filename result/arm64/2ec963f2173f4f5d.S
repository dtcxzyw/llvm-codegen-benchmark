func0000000000000841:
	cmp	x1, #27
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000b0c:
	cmp	x1, #0
	mov	w8, #536870911
	ccmp	x2, x8, #4, eq
	mov	w8, #-1610612737
	ccmp	x0, x8, #4, eq
	cset	w0, ne
	ret

func0000000000006046:
	cmp	x1, #0
	mov	w8, #2047
	ccmp	x2, x8, #0, ne
	ccmp	x0, #0, #0, ne
	cset	w0, mi
	ret

func0000000000006041:
	cmp	x1, #0
	ccmp	x2, #2, #0, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000b01:
	mov	x8, #9218868437227405312
	cmp	x1, x8
	ccmp	x2, #0, #4, eq
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

