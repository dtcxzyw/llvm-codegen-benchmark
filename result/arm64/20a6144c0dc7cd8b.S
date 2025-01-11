func0000000000000c89:
	add	x8, x2, #8
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func000000000000088c:
	sub	x8, x2, #80
	cmp	x0, x1
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000889:
	sub	x8, x2, #1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000d8c:
	add	x8, x2, #24
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000088:
	sub	x8, x2, #1
	cmp	x0, x1
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret

