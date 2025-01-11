func0000000000000889:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret

func0000000000000c84:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000c8c:
	add	x8, x2, #264
	cmp	x8, x0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000c89:
	add	x8, x2, #3
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret

func00000000000000a8:
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x8, x1, #2, hi
	cset	w0, ls
	ret

