func0000000000000546:
	add	x8, x0, x1
	cmp	x0, #0
	ccmn	x8, #1, #4, mi
	cset	w0, gt
	ret

func00000000000000ca:
	add	x8, x1, x0
	cmp	x0, #0
	ccmp	x8, #0, #0, gt
	cset	w0, mi
	ret

func0000000000000088:
	mov	w8, #2165
	add	x9, x1, x0
	cmp	x0, #2047
	ccmp	x9, x8, #2, hi
	cset	w0, lo
	ret

func000000000000008c:
	add	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #4, #2, ne
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, #1024
	add	x9, x0, x1
	cmp	x0, #1024
	ccmp	x9, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000146:
	add	x8, x0, x1
	cmp	x0, #0
	ccmn	x8, #1, #4, mi
	cset	w0, gt
	ret

func0000000000000508:
	add	x8, x0, x1
	cmp	x0, #1
	ccmp	x8, #2, #0, hi
	cset	w0, hi
	ret

