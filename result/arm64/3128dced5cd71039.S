func0000000000000102:
	mov	x8, #-2147483648
	cmp	x0, #0
	mov	x9, #-2147483647
	add	x8, x1, x8
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret

func0000000000000042:
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	cmp	x1, #1
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000048:
	cmp	x1, w1, sxtb
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000308:
	cmp	x1, w1, sxtw
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

